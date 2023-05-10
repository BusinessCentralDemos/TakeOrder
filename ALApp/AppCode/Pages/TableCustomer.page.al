pageextension 69001 TableCustomer extends "Customer Card"
{
    layout
    {
        addbefore(General)
        {
            group("Table Information")
            {
                field(IsTable; Rec.IsTable)
                {
                    ApplicationArea = All;
                    Caption = 'Is Table';
                    ToolTip = 'This property determines if the customer shows up inside the Take Order App';
                }
            }
        }
    }
}