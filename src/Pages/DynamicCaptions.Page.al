page 50110 "Dynamic Captions"
{    
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Dynamic Caption";
    Caption = 'Dynamic Caption';
    
    layout
    {
        area(Content)
        {
            group(DynamicCaptionsGroup)
            {
                Caption = 'Dynamic Captions';
                field("Dynamic Caption 1"; Rec."Dynamic Caption 1")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the dynamic caption for the first dynamic field on the customer list';
                }
                field("Dynamic Caption 2"; Rec."Dynamic Caption 2")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the dynamic caption for the second dynamic field on the customer list';
                }
            }
        }
    }
    
    trigger OnOpenPage()
    begin 
        InitRecord();
    end;

    local procedure InitRecord()
    begin
        if not Rec.IsEmpty() then
            exit;
        Rec.Init();
        Rec.Insert(true);
    end;
}