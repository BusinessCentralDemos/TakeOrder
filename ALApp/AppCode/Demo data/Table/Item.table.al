tableextension 51001 TakeOrder_Item extends Item
{
    fields
    {
        field(51000; SoldInRestaurant; Boolean)
        {
            Caption = 'Item is sold in restaurant';
            DataClassification = CustomerContent;
        }
        field(51001; LongItemDescription; Text[1000])
        {
            Caption = 'Long item description';
            DataClassification = CustomerContent;
        }
        field(51002; AllergenInformation; Text[1000])
        {
            Caption = 'Allergen information';
            DataClassification = CustomerContent;
        }
    }
}