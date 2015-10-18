import ActiveModelAdapter from 'active-model-adapter';
import config from '../config/environment';

export default ActiveModelAdapter.extend({
  namespace: config.api.namespace,
  host: config.api.host
});