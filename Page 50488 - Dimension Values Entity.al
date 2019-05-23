page 50488 "Dimension Values Entity 2"
{
    Caption = 'dimensionValues', Locked = true;
    DelayedInsert = true;
    DeleteAllowed = false;
    Editable = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    ODataKeyFields = Id;
    PageType = API;
    EntityName = 'dimensionValue2';
    EntitySetName = 'dimensionValues2';
    APIPublisher = 'mario';
    APIGroup = 'demos';
    UsageCategory = None;
    SourceTable = "Dimension Value";
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(id; Id)
                {
                    ApplicationArea = All;
                    Caption = 'Id', Locked = true;
                    Editable = false;
                }
                field("code"; Code)
                {
                    ApplicationArea = All;
                    Caption = 'Code', Locked = true;
                }
                field(displayName; Name)
                {
                    ApplicationArea = All;
                    Caption = 'DisplayName', Locked = true;
                }
                field(lastModifiedDateTime; "Last Modified Date Time")
                {
                    ApplicationArea = All;
                    Caption = 'LastModifiedDateTime', Locked = true;
                }
                part(defaultDimension; "Default Dimension Entity 2")
                {
                    ApplicationArea = All;
                    Caption = 'defaultDimension', Locked = true;
                    EntityName = 'defaultDimension2';
                    EntitySetName = 'defaultDimension2';
                    SubPageLink = DimensionValueId = field (Id);
                }
            }
        }
    }

    actions
    {
    }
}

