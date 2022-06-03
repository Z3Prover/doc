/*! coi-serviceworker v0.1.6 - Guido Zuidhof, licensed under MIT */ "undefined" == typeof window ? (self.addEventListener("install", ()=>self.skipWaiting()
), self.addEventListener("activate", (e)=>e.waitUntil(self.clients.claim())
), self.addEventListener("message", (e1)=>{
    e1.data && "deregister" === e1.data.type && self.registration.unregister().then(()=>self.clients.matchAll()
    ).then((e2)=>{
        e2.forEach((e)=>e.navigate(e.url)
        );
    });
}), self.addEventListener("fetch", function(e3) {
    "only-if-cached" === e3.request.cache && "same-origin" !== e3.request.mode || e3.respondWith(fetch(e3.request).then((e)=>{
        if (0 === e.status) return e;
        const r = new Headers(e.headers);
        return r.set("Cross-Origin-Embedder-Policy", "require-corp"), r.set("Cross-Origin-Opener-Policy", "same-origin"), new Response(e.body, {
            status: e.status,
            statusText: e.statusText,
            headers: r
        });
    }).catch((e)=>console.error(e)
    ));
})) : (()=>{
    const e = {
        shouldRegister: ()=>!0
        ,
        shouldDeregister: ()=>!1
        ,
        doReload: ()=>window.location.reload()
        ,
        quiet: !1,
        ...window.coi
    }, r1 = navigator;
    e.shouldDeregister() && r1.serviceWorker && r1.serviceWorker.controller && r1.serviceWorker.controller.postMessage({
        type: "deregister"
    }), !1 === window.crossOriginIsolated && e.shouldRegister() && (window.isSecureContext ? r1.serviceWorker && r1.serviceWorker.register(window.document.currentScript.src).then((t)=>{
        e.quiet, console.log("COOP/COEP Service Worker registered", t.scope), t.addEventListener("updatefound", ()=>{
            !e.quiet && console.log("Reloading page to make use of updated COOP/COEP Service Worker."), e.doReload();
        }), t.active && !r1.serviceWorker.controller && (!e.quiet && console.log("Reloading page to make use of COOP/COEP Service Worker."), e.doReload());
    }, (r)=>{
        !e.quiet && console.error("COOP/COEP Service Worker failed to register:", r);
    }) : !e.quiet && console.log("COOP/COEP Service Worker not registered, a secure context is required."));
})();

//# sourceMappingURL=guide.2307f0a4.js.map
