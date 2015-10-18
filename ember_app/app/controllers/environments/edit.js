import Ember from 'ember';

export default Ember.Controller.extend({
  actions: {
    save() {
      this.get('model').save().then(() => {
        this.transitionToRoute('environments.index');
      });
    },
    destroy() {
      if (confirm("Точно удалить?"))
      {
        this.get('model').destroyRecord();
        this.transitionToRoute('environments.index');
      }
    }
  }
});