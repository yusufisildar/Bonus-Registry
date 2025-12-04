table 65401 "YSF Bonus Line"
{
    Caption = 'Bonus Line';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(10; "Document No."; Code[20])
        {
            Caption = 'Document No.';
            TableRelation = "YSF Bonus Header";
            DataClassification = ToBeClassified;
        }
        field(20; Type; Enum "YSF Bonus Line Table")
        {
            DataClassification = ToBeClassified;
        }
        field(30; "Item No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = if (Type = filter(Item)) Item; //add TableRelation to "Item" but only if Type is Item
        }
        field(40; "Bonus Perc"; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Document No.", Type, "Item No.")
        {
            Clustered = true;
        }
    }
}
