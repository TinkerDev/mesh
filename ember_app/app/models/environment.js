import DS from 'ember-data';

export default DS.Model.extend({
  env: DS.attr('string'),
  mail_settings: MF.fragment('mail-setting')
});