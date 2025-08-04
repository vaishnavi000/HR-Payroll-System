table 52158 "Position Master"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Position Code"; Code[10]) { }
        field(2; "Position Description"; Text[50]) { }
        field(3; "Job Code"; Code[10])
        {
            TableRelation = "Job Master"."Job Code";
        }
    }

    keys
    {
        key(PK; "Position Code") { Clustered = true; }
    }
}
