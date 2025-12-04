table 65400 "YSF Bonus Header"

{
    Caption = 'Bonus Registration';
    DataClassification = ToBeClassified;
    
    
    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(20; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
            TableRelation = Customer;   // When you specify table relation you do not need to put the field to which you create a relation if this is
                                        // a Primary Key and this key contains only one value. Otherwise, you need not only specify the table name
                                        // but also the field. In the Customer table, there is only one field in a primary key so you do not need to
                                        // add the No. field in the relation. -> TableRelation = Customer."No."
        }
        field(30; "Starting Date"; Date)
        {
            Caption = 'Starting Date';
            DataClassification = CustomerContent;
        }
        field(40; "Ending Date"; Date)
        {
            Caption = 'Ending Date';
            DataClassification = CustomerContent;
        }
        field(50; Status; Enum "YSF Bonus Header Status")
        {
            DataClassification = CustomerContent;
            Caption = 'Status';
        }
    }
    
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}