package ro.miul.model;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;

/**
 * @author LaurentiuM
 * @version createdOn: 12/28/15
 */
@Entity
public class SecondEntity extends BaseEntity {

    private String extraProperty;

    @ManyToOne
    private DemoEntity demoEntity;

    public String getExtraProperty() {
        return extraProperty;
    }

    public void setExtraProperty(String extraProperty) {
        this.extraProperty = extraProperty;
    }

    public DemoEntity getDemoEntity() {
        return demoEntity;
    }

    public void setDemoEntity(DemoEntity demoEntity) {
        this.demoEntity = demoEntity;
    }
}
