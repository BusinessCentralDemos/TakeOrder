page 69007 TakeOrder_LocaleInformation
{
    PageType = API;
    Caption = 'Business Central Localization information for PowerApps';
    EntityName = 'localizationInformation';
    EntitySetName = 'localizationInformations';

    APIPublisher = 'microsoft';
    APIGroup = 'powerApps';
    APIVersion = 'beta';

    SourceTable = "Company Information";
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

                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(powerAppLocale; 'en-us')
                {
                    caption = 'PowerApp Locale';
                }
            }
        }
    }
}