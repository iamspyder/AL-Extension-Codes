table 50100 EmployeeOO2
{
    Caption = 'Employee';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID "; Integer)
        {
            Caption = 'ID ';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; DOB; Date)
        {
            Caption = 'DOB';
            DataClassification = ToBeClassified;
        }
        field(4; "Phone No"; Integer)
        {
            Caption = 'Phone No';
            DataClassification = ToBeClassified;
        }
        field(5; Active; Boolean)
        {
            Caption = 'Active';
            DataClassification = ToBeClassified;
        }
        field(6; DOJ; DateTime)
        {
            Caption = 'DOJ';
            DataClassification = ToBeClassified;
        }
        field(7; Designation; Option)
        {
            Caption = 'Designation';
            DataClassification = ToBeClassified;
            OptionMembers = Dev,SrDev,jrdev;
            OptionCaption = 'Dev,SrDev,jrdev';
        }
    }
    keys
    {
        key(PK; "ID ")
        {
            Clustered = true;
        }
    }
}
