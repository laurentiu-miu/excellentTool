package ro.miul.model;

import ro.miul.utils.annotations.EntityName;

import javax.persistence.Entity;

/**
 * @author LaurentiuM
 * @version createdOn: 5/9/16
 */
@Entity
@EntityName("templateFile")
public class TemplateFile extends BaseEntity {
    private String templateName;
    private String description;
    private String excelTemplate;
    private String photo;
    private String sqlQuery;

    public String getTemplateName() {
        return templateName;
    }

    public void setTemplateName(String templateName) {
        this.templateName = templateName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getExcelTemplate() {
        return excelTemplate;
    }

    public void setExcelTemplate(String excelTemplate) {
        this.excelTemplate = excelTemplate;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    public String getSqlQuery() {
        return sqlQuery;
    }

    public void setSqlQuery(String sqlQuery) {
        this.sqlQuery = sqlQuery;
    }
}
