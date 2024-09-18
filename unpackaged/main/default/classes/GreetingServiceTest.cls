@isTest
private class GreetingServiceTest {

    @isTest
    static void testGetGreeting() {
        // Instantiate the GreetingService class
        GreetingService greetingService = new GreetingService();

        // Test with a valid name
        String greetingWithName = greetingService.getGreeting('Alice');
        System.assertEquals('Hello, Alice!', greetingWithName, 'The greeting message should include the name.');

        // Test with an empty name
        String greetingWithEmptyName = greetingService.getGreeting('');
        System.assertEquals('Hello, stranger!', greetingWithEmptyName, 'The greeting message should be for a stranger.');

        // Test with null
        String greetingWithNull = greetingService.getGreeting(null);
        System.assertEquals('Hello, stranger!', greetingWithNull, 'The greeting message should be for a stranger when name is null.');
    }
}