page 50018 MyPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    trigger OnOpenPage()
    var
        ClientTypeVar: ClientType;
        ObjType: ObjectType;
    begin
        MESSAGE(GetUrl(ClientType::Api, CompanyName, ObjType::Page, 50487))
    end;

    var
        myInt: Integer;
}