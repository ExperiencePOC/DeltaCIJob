public class GreetingService {
    
    // Method to return a greeting message
    public String getGreeting(String name) {
        if (String.isEmpty(name)) {
            return 'Hello!';
        }
        return 'Hello, ' + name + '!';
    }
}