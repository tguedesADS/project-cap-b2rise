using {db.models} from '../db/schema';

service MainService {
    @odata.draft.enabled: true
    entity Actions as projection on models.Actions;
}
