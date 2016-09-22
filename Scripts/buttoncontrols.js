

//Does not work with Telerik

function DoSomething() {

    var result = confirm("Are you sure you want to submit this page????");
    return result;

}



//Standard Window.confirm
function StandardConfirm(sender, args) {
    args.set_cancel(!window.confirm("Are you sure you want to submit the page?"));
}