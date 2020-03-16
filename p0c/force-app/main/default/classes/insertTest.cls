public class insertTest {
	
    public static void InThe(){
        
        Contact c = [SELECT Id,LastName,Email FROM Contact WHERE LastName ='ls'];
        System.Debug(c);
        //c.LastName = 'ls';
     	
        insert c;
        
    }
}