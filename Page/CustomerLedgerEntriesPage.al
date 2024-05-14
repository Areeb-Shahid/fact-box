pageextension 50101 CustomerLedgerEntries extends "Customer Ledger Entries"
{
    layout
    {

        addfirst(factboxes)
        {
            part(CustomerReminderFactbox; "Customer Reminders Factbox")
            {
                SubPageLink = "Customer Entry No." = field("Entry No.");
                ApplicationArea = All;
            }
        }
    }

}