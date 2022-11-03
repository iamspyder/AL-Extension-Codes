pageextension 50136 BusinessManagerRCExt extends "Business Manager Role Center"
{
    actions
    {
        addafter(Action41)
        {
            group("ZY New Menu")
            {
                Caption = 'ZY New Menu';
                action("ZY Company Settings")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Company Settings';
                    Image = CompanyInformation;
                    RunObject = Page "Company Information";
                    ToolTip = 'Enter the company name, address, and bank information that will be inserted on your business documents.';
                }
                action("ZY Assisted Setup")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Assisted Setup';
                    Image = QuestionaireSetup;
                    RunObject = Page "Assisted Setup";
                    ToolTip = 'Set up core functionality such as sales tax, sending documents as email, and approval workflow by running through a few pages that guide you through the information.';
                }
                action("ZY Customer")
                {
                    AccessByPermission = TableData Customer = IMD;
                    ApplicationArea = Basic, Suite;
                    Caption = 'Customer';
                    Image = Customer;
                    RunObject = Page "Customer Card";
                    RunPageMode = Create;
                    ToolTip = 'Register a new customer.';
                }
                action("ZY Vendor")
                {
                    AccessByPermission = TableData Vendor = IMD;
                    ApplicationArea = Basic, Suite;
                    Caption = 'Vendor';
                    Image = Vendor;
                    RunObject = Page "Vendor Card";
                    RunPageMode = Create;
                    ToolTip = 'Register a new vendor.';
                }
            }
        }
        addafter("Excel Reports")
        {
            group("ZY New Action")
            {
                Caption = 'ZY New Action';
                action("ZY Sales Quote")
                {
                    AccessByPermission = TableData "Sales Header" = IMD;
                    ApplicationArea = Basic, Suite;
                    Caption = 'Sales Quote';
                    Image = NewSalesQuote;
                    RunObject = Page "Sales Quote";
                    RunPageMode = Create;
                    ToolTip = 'Offer items or services to a customer.';
                }
                action("ZY Sales Order")
                {
                    AccessByPermission = TableData "Sales Header" = IMD;
                    ApplicationArea = Basic, Suite;
                    Caption = 'Sales Order';
                    Image = NewOrder;
                    RunObject = Page "Sales Order";
                    RunPageMode = Create;
                    ToolTip = 'Create a new sales order for items or services.';
                }
            }
        }
    }
}