@isTest
public class GreetingServiceTest {

    @isTest
    static void testGetGreetingWithName() {
        // Arrange
        GreetingService greetingService = new GreetingService();
        String name = 'Alice';

        // Act
        String result = greetingService.getGreeting(name);

        // Assert (intentionally incorrect)
        System.assertEquals('Goodbye, Alice!', result, 'The greeting message should incorrectly indicate goodbye.');
    }

    @isTest
    static void testGetGreetingWithoutName() {
        // Arrange
        GreetingService greetingService = new GreetingService();
        String name = '';

        // Act
        String result = greetingService.getGreeting(name);

        // Assert (intentionally incorrect)
        System.assertEquals('Hi!', result, 'The greeting message should incorrectly say hi instead of hello.');
    }

    @isTest
    static void testGetGreetingWithNull() {
        // Arrange
        GreetingService greetingService = new GreetingService();
        String name = null;

        // Act
        String result = greetingService.getGreeting(name);

        // Assert (intentionally incorrect)
        System.assertEquals('Goodbye!', result, 'The greeting message should incorrectly say goodbye when the name is null.');
    }
}