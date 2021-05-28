import java.io.Serializable;
import java.util.Date;
// Little hint to help with syntax

//private long empNo;
//private String firstName;
//private String lastName;
//private char gender;
//private Date birthDate;
//private Date hireDate;
//
//public Employee() {  }
//
//        // getters and setters
//        }
public class Album implements Serializable {
    private String artistName;
    private String recordName;
    private Date releaseDate;
    private int recordSales;
    private String genre;

    public Album() { }

    // All my getMethods()
    public String getArtistName() {
        return this.artistName;
    }

    public String getRecordName() {
        return this.recordName;
    }

    public Date getReleaseDate() {
        return this.releaseDate;
    }

    public int getRecordSales() {
        return this.recordSales;
    }

    public String getGenre() {
        return this.genre;
    }

    // All my setMethods()
    public void setArtistName() {
        this.artistName = artistName;
    }

    public void setRecordName(String recordName) {
        this.recordName = recordName;
    }

    public void setReleaseDate(Date releaseDate) {
        this.releaseDate = releaseDate;
    }

    public void setRecordSales(int recordSales) {
        this.recordSales = recordSales;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}
