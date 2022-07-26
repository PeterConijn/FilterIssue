codeunit 50110 "Dynamic Caption Mgt."
{
    internal procedure GetDynamicCaption(CalledFromFieldNo: Integer): Text
    var
        Customer: Record Customer;
        DynamicCaption: Record "Dynamic Caption";
    begin 
        if not DynamicCaption.Get() then
            exit;
        
        case CalledFromFieldNo of
            Customer.FieldNo("Dynafield 1"):
                exit(DynamicCaption."Dynamic Caption 1");
            Customer.FieldNo("Dynafield 2"):
                exit(DynamicCaption."Dynamic Caption 2");
        end;
    end;
}