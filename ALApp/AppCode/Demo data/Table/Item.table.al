tableextension 69001 TakeOrder_Item extends Item
{
    fields
    {
        field(69000; SoldInRestaurant; Boolean)
        {
            Caption = 'Item is sold in restaurant';
            DataClassification = CustomerContent;
        }
        field(69001; LongItemDescription; Text[1000])
        {
            Caption = 'Long item description';
            DataClassification = CustomerContent;
        }
        field(69002; AllergenInformation; Text[1000])
        {
            Caption = 'Allergen information';
            DataClassification = CustomerContent;
        }
    }
}