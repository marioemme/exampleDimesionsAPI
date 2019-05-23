page 50487 "Dimensions Entity 2"
{
    Caption = 'dimensions', Locked = true;
    DelayedInsert = true;
    DeleteAllowed = false;
    Editable = false;
    EntityName = 'dimension';
    EntitySetName = 'dimensions';
    InsertAllowed = false;
    ModifyAllowed = false;
    ODataKeyFields = Id;
    PageType = API;
    APIPublisher = 'mario';
    APIGroup = 'demos';
    SourceTable = Dimension;

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
                part(dimensionValues; "Dimension Values Entity 2")
                {
                    ApplicationArea = All;
                    Caption = 'dimensionValues2', Locked = true;
                    EntityName = 'dimensionValue2';
                    EntitySetName = 'dimensionValues2';
                    SubPageLink = "Dimension Code" = FIELD (Code);
                }
            }
        }
    }

    actions
    {
    }
}

