import Ember from 'ember';

export default Ember.Route.extend({
  model(params) {
    return this.store.findRecord('super', params.id, { reload: true });
  },

  actions: {
    saveEdits() {
      let model = this.get('controller.model');
      model.save().then(() => {
        this.transitionTo('supers');
      });
    }
  }
});
