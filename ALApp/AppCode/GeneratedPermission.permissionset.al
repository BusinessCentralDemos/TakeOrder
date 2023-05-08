permissionset 69000 TakeOrder_Permission
{
    Assignable = true;
    Permissions = tabledata TakeOrder_Labels = RIMD,
        table TakeOrder_Labels = X,
        codeunit TakeOrder_LabelManagement = X,
        codeunit TakeOrder_SampleDataGenerator = X,
        codeunit TakeOrder_ItemImages = X,
        page TakeOrder_Tables = X,
        page TakeOrder_ItemWithImage = X,
        page TakeOrder_LanguageResources = X,
        page TakeOrder_SamplePage = X,
        page TakeOrder_CustomerListPart = X,
        page TakeOrder_ItemListPart = X;
}