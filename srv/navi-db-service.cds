using { navi.db as my } from '../db/datamodel.cds';

service navidbservice {
	 entity AtcChecksSet as projection on my.atcchecks;
}