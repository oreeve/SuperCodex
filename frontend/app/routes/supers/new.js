import Ember from 'ember';

export default Ember.Route.extend({
  model() {
    return this.store.createRecord('super');
  },
  actions: {
    savePost() {
      let model = this.get('controller.model');
      model.save().then(() => {
        this.transitionTo('supers');
      });
    }
  }
});
