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
            group(GroupName)
            {
                Caption = 'Sample Tables';
                part(PowerAppCustomers; TakeOrder_CustomerListPart)
                {
                    Caption = 'Customers';
                }
            }
            group(GroupName2)
            {
                Caption = 'Menu Items';

                part(PowerAppItems; TakeOrder_ItemListPart)
                {
                    Caption = 'Items';
                }
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
                    myCodeUnit: Codeunit TakeOrder_SampleDataGenerator;
                begin
                    myCodeUnit.GenerateDemoDataForPowerApps();
                end;
            }
            action(DeleteTestData)
            {
                ApplicationArea = All;
                Promoted = true;
                Caption = 'Delete sample Data';
                trigger OnAction()
                var
                    myCodeUnit: Codeunit TakeOrder_SampleDataGenerator;
                begin
                    myCodeUnit.DeleteDemoDataForPowerApps();
                end;
            }
        }
    }
}