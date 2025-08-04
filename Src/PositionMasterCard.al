page 52157 "Position Master Card"
{
    PageType = Card;
    SourceTable = "Position Master";
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field("Position Code"; Rec."Position Code") { }
                field("Position Description"; Rec."Position Description") { }
                field("Job Code"; Rec."Job Code") { }
            }
        }
    }
}
