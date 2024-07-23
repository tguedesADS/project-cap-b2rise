using {managed} from '@sap/cds/common';

namespace db.models;

entity Actions : managed {
    key id          : UUID;
        description : String(30);
        date        : Date;
        number      : Integer;
        percentage  : String(3);
        closed      : Boolean;
}
