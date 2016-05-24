//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require pickadate/picker
//= require pickadate/picker.date
//= require_tree .

$(document).ready(function() {

  $('.datepicker').pickadate({
    format: 'yyyy-mm-dd',
  });

});
