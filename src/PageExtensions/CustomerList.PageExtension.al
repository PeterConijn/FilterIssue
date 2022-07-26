// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50110 CustomerListExt extends "Customer List"
{
    layout
    {
        addafter("Name 2")
        {
            field("Dynafield 1"; Rec."Dynafield 1")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies whatever you want it to specify.';
            }
            field("Dynafield 2"; Rec."Dynafield 2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies whatever you want it to specify.';
            }
        }
    }
}