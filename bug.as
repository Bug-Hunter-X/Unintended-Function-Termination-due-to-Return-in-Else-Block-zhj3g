function someFunction():void{

    //Some Code

    if(someCondition){
        trace("Condition is true");
    }
    else{
        trace("Condition is false");
        return;
    }
    //More Code that will not be executed if return is called
    trace("This will not be executed if the return statement is called");
}