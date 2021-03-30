// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

if (!window.Notebook) { window.Notebook = {}; }
Notebook.init = function() {
  M.AutoInit();
  $('.sidenav').sidenav();
  $('.quick-reference-sidenav').sidenav({
    closeOnClick: true,
    edge:         'right',
    draggable:    false
  });
  $('#recent-edits-sidenav').sidenav({
    closeOnClick: true,
    edge:         'right',
    draggable:    false
  });
  $('.slider').slider({ height: 200, indicators: false });
  $('.dropdown-trigger').dropdown({ coverTrigger: false });
  $('.tooltipped').tooltip({ enterDelay: 50 });
  $('.with-character-counter').characterCounter();
  $('.materialboxed').materialbox();
};

$(() => Notebook.init());
