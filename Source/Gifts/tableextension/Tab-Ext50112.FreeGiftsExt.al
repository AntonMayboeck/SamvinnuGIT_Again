tableextension 50112 "FreeGiftsExt" extends "FreeGifts"
{
    fields

    {
        field(11; GiftGiver; Text[50])
        {
            InitValue = 'Hello World';
            DataClassification = ToBeClassified;
            Caption = 'Gift Giver';

        }
        field(12; "Gift Reciever"; Text[50])
        {
            DataClassification = ToBeClassified;
            InitValue = 'Hello World';

            Caption = 'Gift Giver';


        }
        field(13; Cost; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Cost of package';

        }

    }
}