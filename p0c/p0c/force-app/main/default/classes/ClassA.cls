public class ClassA {
    public Integer DoubleNumber(Integer num){
        return num*2;
    }
    
    @TestVisible
    private Integer AddNumber(Integer firstNum, Integer secondNum){
        return firstNum+secondNum;
    }
}