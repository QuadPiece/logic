// no goto statements in js :(
l();
function n () {
  console.log('is');
  h();
}

function l () {
  console.log('this');
  y();
}

function h () {
  console.log('broken');
}

function y () {
  console.log('logic');
  n();
}
