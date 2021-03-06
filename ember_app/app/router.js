import Ember from 'ember';
import config from './config/environment';

var Router = Ember.Router.extend({
  location: config.locationType
});

Router.map(function() {
  this.route('templates', function() {
    this.route('new');
    this.route('edit');
  });
  this.route('environments', function() {
    this.route('new');
    this.route('edit');
  });
});

export default Router;
