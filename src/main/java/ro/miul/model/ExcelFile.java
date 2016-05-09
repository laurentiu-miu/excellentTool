package ro.miul.model;

import ro.miul.utils.annotations.EntityName;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;
import java.sql.Timestamp;

/**
 * @author LaurentiuM
 * @version createdOn: 5/9/16
 */
@Entity
@EntityName("excelFile")
public class ExcelFile extends BaseEntity {
    private String fileName;
    private String file;
    private Timestamp startDate;
    private Timestamp endDate;
    @ManyToOne
    private TemplateFile templateFile;

    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public String getFile() {
        return file;
    }

    public void setFile(String file) {
        this.file = file;
    }

    public Timestamp getStartDate() {
        return startDate;
    }

    public void setStartDate(Timestamp startDate) {
        this.startDate = startDate;
    }

    public Timestamp getEndDate() {
        return endDate;
    }

    public void setEndDate(Timestamp endDate) {
        this.endDate = endDate;
    }

    public TemplateFile getTemplateFile() {
        return templateFile;
    }

    public void setTemplateFile(TemplateFile templateFile) {
        this.templateFile = templateFile;
    }
}
