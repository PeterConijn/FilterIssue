tableextension 50110 "My Customer Fields" extends Customer
{
    fields
    {
        field(50110; "Dynafield 1"; Text[200])
        {
            Caption = 'Dynafield 1';
            CaptionClass = '3,' + GetCaption(FieldNo("Dynafield 1"));
        }
        field(50111; "Dynafield 2"; Text[200])
        {
            Caption = 'Dynafield 1';
            CaptionClass = '3,' + GetCaption(FieldNo("Dynafield 2"));
        }
    }
    
    local procedure GetCaption(FieldNo: Integer): Text
    var
        DynamicCaptionMgt: Codeunit "Dynamic Caption Mgt.";
    begin
        exit(DynamicCaptionMgt.GetDynamicCaption(FieldNo));
    end;
}