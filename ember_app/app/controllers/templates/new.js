import Ember from 'ember';

export default Ember.Controller.extend({
  actions: {
    save() {
      this.get('model').save().then(() => {
        this.transitionToRoute('templates.index');
      });
    },
    add_param() {
      var params = this.get('model').get('params');
      params.createFragment({name: 'ok', required: true});
    }
  }
});