package ro.miul.model;

import javax.persistence.Entity;

/**
 * @author LaurentiuM
 * @version createdOn: 12/27/15
 */
@Entity
public class DemoEntity extends BaseEntity {

    private String description;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

}
