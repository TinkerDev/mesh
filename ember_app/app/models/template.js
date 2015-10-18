import DS from 'ember-data';

export default DS.Model.extend({
  body: DS.attr('string'),
  subject: DS.attr('string'),
  kind: DS.attr('string'),
  params: MF.fragmentArray('template-param', {defaultValue: []})
});
