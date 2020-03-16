public class SOQLClass {
    
    
    public void Method1(){
        PermissionSet[] acc = [SELECT Id,IsOwnedByProfile,Label
					  FROM PermissionSet
					  WHERE IsOwnedByProfile = TRUE];
        
        for(PermissionSet a: acc){
            System.debug('name--> '+ a.Label);
        }
    }
	
    
}