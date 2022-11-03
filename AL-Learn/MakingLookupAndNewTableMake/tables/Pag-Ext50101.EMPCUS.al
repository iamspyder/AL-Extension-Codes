pageextension 50101 "EMP-CUS" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field(ItemDescription; ItemDescription)
            {
                Caption = 'EMPLOYEEOO2';
                ApplicationArea = All;

                trigger OnLookup(var Text: Text): Boolean
                var
                    ItemRec: Record EmployeeOO2;
                begin
                    ItemRec.Reset();
                    if Page.RunModal(Page::"EMPLOYEEOO2", ItemRec) = Action::LookupOK then
                        ItemDescription := ItemRec.Name;
                end;
            }

            field(aa; aaf)
            {
                Caption = 'EMPLOYEEOO2q';
                ApplicationArea = All;
                TableRelation = EmployeeOO2."ID ";

            }
        }

    }

    var
        ItemDescription: Text[100];

    var
        aaf: Text[100];
}
