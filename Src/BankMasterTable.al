table 52151 "Bank Master"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Bank Code"; Code[10]) { }
        field(2; "Bank Name"; Text[50]) { }
    }

    keys
    {
        key(PK; "Bank Code") { Clustered = true; }
    }
}
