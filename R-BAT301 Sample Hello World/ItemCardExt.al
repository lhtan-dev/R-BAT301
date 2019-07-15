pageextension 50101 ItemCardExt extends "Item Card"
{
    layout
    {
        // Add changes to page layout here

        // This line of code moves the Item Group after the Inventory Group
        moveafter(InventoryGrp; Item)

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}