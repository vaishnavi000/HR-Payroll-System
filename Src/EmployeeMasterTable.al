table 52153 "Employee Master"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Employee Code"; Code[10]) { }
        field(2; "Employee Name"; Text[50]) { }
        field(3; "Bank Code"; Code[10])
        {
            TableRelation = "Bank Master"."Bank Code";
        }
        field(4; "Position Code"; Code[10])
        {
            TableRelation = "Position Master"."Position Code";
        }
    }

    keys
    {
        key(PK; "Employee Code") { Clustered = true; }
    }
}
