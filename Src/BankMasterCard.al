page 52151 "Bank Master Card"
{
    PageType = Card;
    SourceTable = "Bank Master";
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field("Bank Code"; Rec."Bank Code") { }
                field("Bank Name"; Rec."Bank Name") { }
            }
        }
    }
}
