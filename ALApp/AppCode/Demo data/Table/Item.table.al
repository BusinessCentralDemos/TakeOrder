tableextension 69001 TakeOrder_Item extends Item
{
    fields
    {
        field(69000; SoldInRestaurant; Boolean)
        {
            Caption = 'Is Item sold in Restaurant';
            DataClassification = CustomerContent;
        }
        field(69001; LongItemDescription; Text[1000])
        {
            Caption = 'Long Item Description';
            DataClassification = CustomerContent;
        }
        field(69002; AllergenInformation; Text[1000])
        {
            Caption = 'Allergen Information';
            DataClassification = CustomerContent;
        }
    }
}