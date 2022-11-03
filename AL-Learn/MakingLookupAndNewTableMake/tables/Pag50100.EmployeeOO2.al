page 50100 EmployeeOO2
{
    ApplicationArea = All;
    Caption = 'EmployeeOO2';
    PageType = List;
    SourceTable = EmployeeOO2;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("ID "; Rec."ID ")
                {
                    ToolTip = 'Specifies the value of the ID  field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the DOB field.';
                }
                field("Phone No"; Rec."Phone No")
                {
                    ToolTip = 'Specifies the value of the Phone No field.';
                }
                field(Designation; Rec.Designation)
                {
                    ToolTip = 'Specifies the value of the Designation field.';
                }
                field(DOJ; Rec.DOJ)
                {
                    ToolTip = 'Specifies the value of the DOJ field.';
                }
                field(Active; Rec.Active)
                {
                    ToolTip = 'Specifies the value of the Active field.';
                }
            }
        }
    }
}
