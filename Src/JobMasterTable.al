table 52156 "Job Master"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Job Code"; Code[10]) { }
        field(2; "Job Description"; Text[50]) { }
    }

    keys
    {
        key(PK; "Job Code") { Clustered = true; }
    }
}
