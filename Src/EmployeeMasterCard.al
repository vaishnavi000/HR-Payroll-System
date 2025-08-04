page 52152 "Employee Master Card"
{
    PageType = Card;
    SourceTable = "Employee Master";
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field("Employee Code"; Rec."Employee Code") { }
                field("Employee Name"; Rec."Employee Name") { }
                field("Bank Code"; Rec."Bank Code") { }
                field("Position Code"; Rec."Position Code") { }
            }
        }
    }
}
