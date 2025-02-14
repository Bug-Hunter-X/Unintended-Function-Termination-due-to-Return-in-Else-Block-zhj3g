function someFunction():void{

    //Some Code

    if(someCondition){
        trace("Condition is true");
    }
    else{
        trace("Condition is false");
    }
    //More Code that will be executed even if return is called in the if block
    trace("This will be executed regardless of the condition");
}