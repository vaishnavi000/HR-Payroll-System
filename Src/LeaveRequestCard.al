page 52160 "Leave Request Card"
{
    PageType = Card;
    SourceTable = "Leave Request";
    ApplicationArea = All;
    Caption = 'Leave Request Card';

    layout
    {
        area(content)
        {
            group("General")
            {
                field("Employee No."; Rec."Employee No.")
                {
                    ApplicationArea = All;
                }

                field("Leave Type"; Rec."Leave Type")
                {
                    ApplicationArea = All;
                }

                field("Start Date"; Rec."Start Date")
                {
                    ApplicationArea = All;
                }

                field("End Date"; Rec."End Date")
                {
                    ApplicationArea = All;
                }

                field("Reason"; Rec."Reason")
                {
                    ApplicationArea = All;
                }

                field("Status"; Rec."Status")
                {
                    ApplicationArea = All;
                    Editable = false;
                }
            }
        }
    }
}


