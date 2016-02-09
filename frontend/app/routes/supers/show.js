import Ember from 'ember';

export default Ember.Route.extend({
  model(params) {
    return this.store.findRecord('super', params.id, { reload: true });
  },
  actions: {
    deleteSuper() {
      const currentSuper = this.currentModel;
      this.store.find('super', currentSuper.id).then((word) => {
        word.destroyRecord().then(() => {
          this.transitionTo('supers');
        });
      });
    }
  }
});
