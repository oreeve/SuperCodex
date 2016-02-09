import Ember from 'ember';

export default Ember.Route.extend({
  model() {
    return this.store.createRecord('super');
  },
  actions: {
    saveSuper() {
      let model = this.get('controller.model');
      model.save().then(() => {
        this.transitionTo('supers');
      });
    },

    willTransition() {
      let model = this.get('controller.model');

      if (model.get('isNew')) {
        model.destroyRecord();
      }
    }
  }
});
