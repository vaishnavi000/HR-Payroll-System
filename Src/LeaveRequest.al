table 52159 "Leave Request"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = SystemMetadata;
            AutoIncrement = true;
        }

        field(2; "Employee No."; Code[20])
        {
            DataClassification = CustomerContent;
        }

        field(3; "Leave Type"; Option)
        {
            OptionMembers = Sick,Vacation,Casual,Maternity,Other;
            DataClassification = CustomerContent;
        }

        field(4; "Start Date"; Date)
        {
            DataClassification = CustomerContent;
        }

        field(5; "End Date"; Date)
        {
            DataClassification = CustomerContent;
        }

        field(6; "Reason"; Text[100])
        {
            DataClassification = CustomerContent;
        }

        field(7; "Status"; Option)
        {
            OptionMembers = Open,Pending,Approved,Rejected;
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "ID")
        {
            Clustered = true;
        }
    }
}
