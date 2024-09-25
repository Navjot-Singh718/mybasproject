using navidbservice as service from '../../srv/navi-db-service';
annotate service.AtcChecksSet with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'srno',
                Value : srno,
            },
            {
                $Type : 'UI.DataField',
                Label : 'priority',
                Value : priority,
            },
            {
                $Type : 'UI.DataField',
                Label : 'checktitle',
                Value : checktitle,
            },
            {
                $Type : 'UI.DataField',
                Label : 'checkmessage',
                Value : checkmessage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'objectname',
                Value : objectname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'comments',
                Value : comments,
            },
            {
                $Type : 'UI.DataField',
                Label : 'linenumber',
                Value : linenumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'include',
                Value : include,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'srno',
            Value : srno,
        },
        {
            $Type : 'UI.DataField',
            Label : 'priority',
            Value : priority,
        },
        {
            $Type : 'UI.DataField',
            Label : 'checktitle',
            Value : checktitle,
        },
        {
            $Type : 'UI.DataField',
            Label : 'checkmessage',
            Value : checkmessage,
        },
        {
            $Type : 'UI.DataField',
            Label : 'objectname',
            Value : objectname,
        },
    ],
);

