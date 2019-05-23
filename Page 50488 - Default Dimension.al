page 50489 "Default Dimension Entity 2"
{
    Caption = 'defaultDimension', Locked = true;
    DelayedInsert = true;
    DeleteAllowed = false;
    Editable = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    ODataKeyFields = ParentId, DimensionId;
    PageType = API;
    EntityName = 'defaultDimension2';
    EntitySetName = 'defaultDimension2';
    APIPublisher = 'mario';
    APIGroup = 'demos';
    SourceTable = "Default Dimension";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(ParentId; ParentId)
                {
                    ApplicationArea = all;
                    Caption = 'Id', Locked = true;
                    Editable = false;
                }
                field(DimensionId; DimensionId)
                {
                    ApplicationArea = all;
                    Caption = 'dimensionId', Locked = true;
                    Editable = false;
                }
                field(DimensionValueId; DimensionValueId)
                {
                    ApplicationArea = all;
                    Caption = 'valuesId', Locked = true;
                    Editable = false;
                }
                field(DimensionCode; "Dimension Code")
                {
                    ApplicationArea = all;
                    Caption = 'dimensionCode', Locked = true;
                }
                field(DimensionValueCode; "Dimension Value Code")
                {
                    ApplicationArea = all;
                    Caption = 'dimensionValueCode', Locked = true;
                }
            }
        }
    }

    actions
    {
    }
}

