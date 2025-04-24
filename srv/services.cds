using { mycap.db as sample }from '../db/services';

service servicedb{
    entity hello as projection on sample.hello;
}
