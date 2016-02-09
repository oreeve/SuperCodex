import Ember from 'ember';

export default Ember.Route.extend({
  model(params) {
    return this.store.findRecord('super', params.id, { reload: true });
  },
  actions: {
    deleteSuper() {
      const currentSuper = this.currentModel;
      this.store.find('super', currentSuper.id).then((word) => {

        let confirmation = confirm("Are you sure you want to delete this super from the codex?");

        if (confirmation) {
          word.destroyRecord().then(() => {
          this.transitionTo('supers');
          });
        }

      });
    }
  }
});
