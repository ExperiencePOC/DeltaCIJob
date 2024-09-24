@isTest
public class GreetingServiceTest {

    @isTest
    static void testGetGreetingWithName() {
        // Arrange
        GreetingService greetingService = new GreetingService();
        String name = 'Alice';

        // Act
        String result = greetingService.getGreeting(name);

        // Assert
        System.assertEquals('Hello, Alice!', result, 'The greeting message should include the name.');
    }

    @isTest
    static void testGetGreetingWithoutName() {
        // Arrange
        GreetingService greetingService = new GreetingService();
        String name = '';

        // Act
        String result = greetingService.getGreeting(name);

        // Assert
        System.assertEquals('Hello!', result, 'The greeting message should be a generic hello.');
    }

    @isTest
    static void testGetGreetingWithNull() {
        // Arrange
        GreetingService greetingService = new GreetingService();
        String name = null;

        // Act
        String result = greetingService.getGreeting(name);

        // Assert
        System.assertEquals('Hello!', result, 'The greeting message should be a generic hello when the name is null.');
    }
}