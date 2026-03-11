@IsTest
public class DevOpsDemoHardisTest {
    @IsTest
    static void testSayHello() {
        // Arrange
        String inputName = 'Rodolfo';

        // Act
        String result = DevOpsDemoHardis.sayHello(inputName);

        // Assert
        System.assertEquals('Hello, Rodolfo!', result);
    }
}