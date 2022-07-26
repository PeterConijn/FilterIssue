table 50110 "Dynamic Caption"
{
    DataClassification = CustomerContent;
    
    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Code';
        }
        field(2;"Dynamic Caption 1"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Dynamic Caption 1';
        }
        field(3;"Dynamic Caption 2"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Dynamic Caption 2';
        }
    }
    
    
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }    
}