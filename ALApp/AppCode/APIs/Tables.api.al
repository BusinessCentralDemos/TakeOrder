page 69003 TakeOrder_Tables
{
    PageType = API;
    Caption = 'Tables';
    EntityName = 'Table';
    EntitySetName = 'Tables';

    APIPublisher = 'microsoft';
    APIGroup = 'powerApps';
    APIVersion = 'beta';

    SourceTable = Customer;
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'System ID';
                }
                field(DisplayName; Rec.Name)
                {
                    Caption = 'Display Name';
                }

                field(number; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(mail; Rec."E-Mail")
                {
                    Caption = 'E-Mail';
                }
                field(phone; Rec."Phone No.")
                {
                    Caption = 'Phone';
                }

                field(itemImageText; Rec.Image)
                {
                    Caption = 'Picture reference';
                }
                field(IsTable; Rec.IsTable)
                {
                    Caption = 'Is Table';
                }
            }
        }
    }
}