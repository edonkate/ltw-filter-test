/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package context;

/**
 *
 * @author Admin
 */
import java.util.Arrays;
import java.util.List;

public class AuthenticationHelper {

    private static final List<String> validUsernames = Arrays.asList("user1", "user2", "user3");

    public static boolean isValidUsername(String username) {
        return validUsernames.contains(username);
    }
}
