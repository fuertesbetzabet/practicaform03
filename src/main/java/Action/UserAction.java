
package Action;

import Model.User;
import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author BETZABET
 */
public class UserAction extends ActionSupport{
     private User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String register() {
        
        return SUCCESS;
    }
}
