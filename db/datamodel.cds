namespace navi.db;

using
{
    managed
}
from '@sap/cds/common';

entity atcchecks : managed
{
    key srno : Integer
        @Core.Description : 'Order ID';
    priority : Integer;
    checktitle : String(200);
    checkmessage : String(200);
    objectname : String(100);
    comments : String(200);
    linenumber : Integer;
    include : String(100);
}

aspect managedaspect : managed
{
}
