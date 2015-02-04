import Ember from 'ember';
import startApp from 'emberchallenge/tests/helpers/start-app';

var App;

module('Integration - Landing Page', {
  setup: function() {
    App = startApp();
  },
  teardown: function() {
    Ember.run(App, 'destroy');
  }
});

test('Should see my home page', function() {
  visit('/').then(function() {
    equal(find('h2#title').text(), 'Welcome to My Portfolio');
  });
});
