import { init } from "../node_modules/z3-solver/build/wrapper";
import initZ3 from "../node_modules/z3-solver/build/z3-built";

(async () => {
  var editor;
  var verification_start;

  var console = window.console;
  var document = window.document;
  var command_line_args = document.getElementById("command-line-args");
  var run_button = document.getElementById("run");
    var stdout_textbox = document.getElementById("stdout");

    var elapsed;

  function clear(node) {
    while (node.hasChildNodes()) {
      node.removeChild(node.lastChild);
    }
  }

  async function verifyCurrentInput(_event) {
      var input = editor.getValue();
      	clear(stdout_textbox);
	disableButton("Running…");
	verification_start = window.performance.now();
	const cfg = Z3.mk_config();
	const ctx = Z3.mk_context(cfg);
	Z3.del_config(cfg);
	var output = "";
	for (const item of input.split("\n")) {
	    output = output.concat(await Z3.eval_smtlib2_string(ctx, item));
	}
	enableButton();
	elapsed = Math.round(window.performance.now() - verification_start);
	Z3.del_context(ctx);

      logOutput(output, "stdout-msg");
      logOutput("-- Verification complete (" + elapsed + "ms)", "info-msg");
  }

  function disableButton(message) {
    run_button.disabled = true;
    run_button.value = message;
  }

  function enableButton() {
    run_button.disabled = false;
    run_button.value = "Run Z3!";
  }

  function logOutput(message, cssClass) {
    var span_node = window.document.createElement("span");
    span_node.className = cssClass;
    span_node.appendChild(window.document.createTextNode(message + "\n"));
    stdout_textbox.appendChild(span_node);
  }

    const mod = async () =>
	  await initZ3({
	      locateFile: (f) => f,
	      mainScriptUrlOrBlob: "z3-built.js",
	  });
    const { em, Z3 } = await init(mod);
    // enableButton();

    // code from Zucker demo
    // far from as structured, but for testing multi-entry version
    
    var examples = document.getElementsByTagName("pre");
    console.log(examples)
    examples = Array.from(examples)
    for (let code of examples) {
        if (code.className == "listing") {
	    let div = document.createElement("div");
	    
	    let ta = document.createElement("textarea");
	    let result = document.createElement("code");
	    result.style.whiteSpace = "pre-wrap";
	    
	    let button = document.createElement("button");
	    let br = document.createElement("br");
	    
	    ta.style.width = "100%";
	    ta.innerHTML = code.textContent.replace(/\r?\n/g, '\r\n');
	    button.innerText = "Run"
	    button.onclick = async () => {
                try {
		    // clear(stdout_textbox);
		    // disableButton("Running…");
		    verification_start = window.performance.now();
		    const cfg = Z3.mk_config();
		    const ctx = Z3.mk_context(cfg);
		    Z3.del_config(cfg);
		    var output = "";
		    for (const item of ta.value.split("\n")) {
			output = output.concat(await Z3.eval_smtlib2_string(ctx, item));
		    }
		    elapsed = Math.round(window.performance.now() - verification_start);
		    Z3.del_context(ctx);
		    console.log(output)
		    result.innerText = output;
                } catch (error) {
		    console.error(error);
		    result.innerText = "Error. See Javascript console for more detail";
                }
	    }
	    div.appendChild(ta);
	    div.appendChild(button);
	    div.appendChild(br);
	    div.appendChild(result);
	    code.parentNode.replaceChild(div, code);
        }
    }

    // run_button.onclick = verifyCurrentInput;
})();
