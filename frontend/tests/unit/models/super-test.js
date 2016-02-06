import { moduleForModel, test } from 'ember-qunit';

moduleForModel('super', 'Unit | Model | super', {
  // Specify the other units that are required for this test.
  needs: ['model:type']
});

test('it exists', function(assert) {
  let model = this.subject();
  // let store = this.store();
  assert.ok(!!model);
});
