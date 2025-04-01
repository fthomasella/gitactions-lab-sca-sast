import * as express from 'express';
import * as _ from 'lodash';

const app = express();

app.get('/', (req, res) => {
  const data = _.merge({}, req.query); // Uso potencialmente vulnerável de lodash
  res.send('Hello World');
});

app.listen(3000, () => console.log('Server running'));
