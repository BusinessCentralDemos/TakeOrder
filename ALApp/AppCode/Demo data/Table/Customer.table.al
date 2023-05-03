tableextension 51000 TakeOrder_Customer extends Customer
{
    fields
    {
        field(51000; IsTable; Boolean)
        {
            Caption = 'Is Table';
            DataClassification = CustomerContent;
        }
    }
}