public class ChallengeOne {
	
    public void Run(){
        
        List<User> user =[Select Id, Name From User];
        
        For(User us: user){
            System.Debug('Name: ' + us.Name +'ID: ' + us.Id);
        }
    }
}