function set(n,p,v) {if(n[p]==null){n.setAttribute(p,v)}else{n[p]=v};}
function get(n,p) {return n[p]==null?n.getAttribute(p):n[p];}

var electrical = {

toggle:function(e,n,arg) {
  if (n.hidden) {n.removeAttribute("hidden");} 
  else {set(n,"hidden", true);}
},

appear:function(e,n,arg) {
  if (n.getAttribute("data-class") == null) {
    n.setAttribute("data-class",n.className);
    n.className = n.className + ' ' + arg.replace('|',' ');
  } else {
    n.className = n.getAttribute("data-class");
    n.removeAttribute("data-class");
  }
},

content:function(e,n,arg) {
  if (n.getAttribute("data-content") == null) {
    n.setAttribute("data-content",n.innerText);
    n.innerText = arg;
  } else {
    n.innerText = n.getAttribute("data-content");
    n.removeAttribute("data-content");
  }
},

_mod:function(e,n,arg) {
  args = arg.split("|");
  set(n,args[0],args[1]);
},

_copy:function(e,n,arg) {
  args = arg.split("|");
  set(n,args[0],get(e.target,args[1]));
},

_get:function(e,n,arg) {
  args = arg.split("|");
  set(n,args[2],get(document.getElementById(args[0]),args[1]));
},

_run:function(e,n,arg) {
  window[arg](e,n);
},

_log:function(_,_,arg) {console.log(arg);}
}

function process(n,diodes) {
  var ch = get(n,"data-el").split(" ")[0]
  var switchDiodes = diodes.filter(function(x,_,_){
    return (x.getAttribute("data-el").split(" ")[0] == ch)});
  var reaction = function(event) {
    for (var i=0; i < switchDiodes.length; i++) {
      var data = (switchDiodes[i].getAttribute("data-el")).split(" ");
      for (var k=1; k < data.length; k++) {
        var parts = data[k].split("=");
        electrical[parts[0]](event, switchDiodes[i], parts[1]);
      }
    }
  }
  return reaction
}

function processButton(n) {
  var event = function(event) {
    var data = get(n,"data-el").split(" ");
    for (var i=0; i < data.length; i++) {  
      var parts = data[i].split("=");
      electrical[parts[0]](event, n, parts[1]);
    }
  }
  n.onclick = event;
}

function electricalInit() {
  var diodes = [].slice.call(document.getElementsByClassName("eDiode"));
  var switches = document.getElementsByClassName("eSwitch");
  var triggers = document.getElementsByClassName("eTrigger");
  var buttons = document.getElementsByClassName("eButton");
  for (var i=0; i < switches.length; ++i) {
    switches[i].onclick = process(switches[i], diodes);
  }
  for (var i=0; i < triggers.length; ++i) {
    process(triggers[i], diodes)({target:triggers[i]});    
  }
  for (var i=0; i < buttons.length; ++i) {
    processButton(buttons[i]);
  }
}

document.addEventListener("DOMContentLoaded", function(e) {
  electricalInit();
});
