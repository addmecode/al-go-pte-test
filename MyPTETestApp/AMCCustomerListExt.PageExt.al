// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50122 "AMC CustomerListExt" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world. I am new here.');
    end;

    [TryFunction]
    local procedure TryTruncate()
    var
        Test: Record Customer;
    begin
        Test.Truncate();
    end;
}
