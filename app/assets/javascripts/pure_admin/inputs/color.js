//= require_tree .

if (!PureAdmin) {
  console.error('You must load the PureAdmin JavaScript first before loading this JavaScript.');
}

PureAdmin.inputs.color = {
  init: function(context) {
    var colourPicker = $('input.pure-admin-color-picker:not(.initialised)', context);
    colourPicker.minicolors({ letterCase: 'uppercase' });
    colourPicker.addClass('initialised');
  }
};

