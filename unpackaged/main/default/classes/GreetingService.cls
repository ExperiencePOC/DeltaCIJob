public class GreetingService {
    
    // Method to return a greeting message test changing in branch
    public String getGreeting(String name) {
        if (String.isEmpty(name)) {
            return 'Hello!';
        }
        return 'Hello, ' + name + '!';
    }
}
