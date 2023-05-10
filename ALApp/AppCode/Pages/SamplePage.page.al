page 69000 TakeOrder_SamplePage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Take Order sample data';

    layout
    {
        area(Content)
        {
            part(PowerAppCustomers; TakeOrder_CustomerListPart)
            {
                Editable = false;
                Caption = 'Tables - Customers';
            }

            part(PowerAppItems; TakeOrder_ItemListPart)
            {
                Editable = false;
                Caption = 'Restuarant - Items';
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(GenerateTestData)
            {
                ApplicationArea = All;
                Promoted = true;
                Caption = 'Generate sample Data';
                trigger OnAction()
                var
                    sampleDataGenerator: Codeunit TakeOrder_SampleDataGenerator;
                begin
                    sampleDataGenerator.GenerateDemoDataForPowerApps();
                end;
            }
            action(DeleteTestData)
            {
                ApplicationArea = All;
                Promoted = true;
                Caption = 'Delete sample Data';
                trigger OnAction()
                var
                    sampleDataGenerator: Codeunit TakeOrder_SampleDataGenerator;
                begin
                    sampleDataGenerator.DeleteDemoDataForPowerApps();
                end;
            }
        }
        area(Navigation)
        {
            action(OpenCustomerList)
            {
                ApplicationArea = All;
                Promoted = true;
                Caption = 'Customers';
                Image = Customer;
                RunObject = page "Customer List";
            }
            action(OpenItemList)
            {
                ApplicationArea = All;
                Promoted = true;
                Caption = 'Items';
                Image = Item;
                RunObject = page "item list";
            }
        }
    }
}