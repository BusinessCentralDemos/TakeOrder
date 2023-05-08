tableextension 69000 TakeOrder_Customer extends Customer
{
    fields
    {
        field(69000; IsTable; Boolean)
        {
            Caption = 'Is Table';
            DataClassification = CustomerContent;
        }
    }
}