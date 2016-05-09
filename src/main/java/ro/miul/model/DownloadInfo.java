package ro.miul.model;

import ro.miul.utils.annotations.EntityName;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;

/**
 * @author LaurentiuM
 * @version createdOn: 5/9/16
 */
@Entity
@EntityName("downloadInfo")
public class DownloadInfo extends BaseEntity {
    @ManyToOne
    private ExcelFile excelFile;
    private String username;

    public ExcelFile getExcelFile() {
        return excelFile;
    }

    public void setExcelFile(ExcelFile excelFile) {
        this.excelFile = excelFile;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
}
