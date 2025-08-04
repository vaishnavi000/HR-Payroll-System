page 52154 "Job Master Card"
{
    PageType = Card;
    SourceTable = "Job Master";
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field("Job Code"; Rec."Job Code") { }
                field("Job Description"; Rec."Job Description") { }
            }
        }
    }
}
