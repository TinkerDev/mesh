import DS from 'ember-data';
import MF from 'model-fragments';

export default MF.Fragment.extend({
  delivery_method: DS.attr('string'),
  address: DS.attr('string'),
  port: DS.attr('number'),
  authentication: DS.attr('string'),
  user_name: DS.attr('string'),
  password: DS.attr('string')
});
