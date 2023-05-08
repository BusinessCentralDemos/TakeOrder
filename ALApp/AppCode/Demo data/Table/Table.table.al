tableextension 69000 TakeOrder_Table extends Customer
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