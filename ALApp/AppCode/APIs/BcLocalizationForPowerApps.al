page 51007 TakeOrder_LocalizationInfo
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
                field(displayName; Rec.Name)
                {
                    Caption = 'DisplayName';
                }

                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(powerAppLocale; 'en-US')
                {
                    caption = 'PowerApp Locale';
                }
            }
        }
    }
}