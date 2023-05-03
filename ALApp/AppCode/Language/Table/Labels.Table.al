table 51000 TakeOrder_Labels
{
    Caption = 'Sample Apps labels';
    DataClassification = SystemMetadata;
    ReplicateData = false;
    TableType = "temporary";

    fields
    {
        field(1; "Label ID"; Text[100])
        {
            Caption = 'Label ID';
            DataClassification = SystemMetadata;
            Description = 'ID specifying which field on which report this represents.';
        }
        field(2; "Text Value"; Text[250])
        {
            Caption = 'Text Value';
            DataClassification = SystemMetadata;
            Description = 'Display value to show in the report''s field.';
        }
        field(3; "Language Code"; Text[10])
        {
            Caption = 'Language Code';
            DataClassification = SystemMetadata;
            Description = 'Language code for the language of the label.';
        }
    }

    keys
    {
        key(Key1; "Label ID")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
    }
}