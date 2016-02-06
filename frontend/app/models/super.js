import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr(),
  category: DS.attr(),
  secretIdentity: DS.attr(),
  gender: DS.attr(),
  baseOfOperations: DS.attr(),
  description: DS.attr(),
});
