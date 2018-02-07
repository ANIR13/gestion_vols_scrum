
import java.util.*;

public class Vol {
   private String idVol;
   private String description;
   private Date dateVol;
   public Companie companie;
   public Vol() {
   }
      public String getIdVol() {
      return idVol;
   }
   public void setIdVol(String IdVol) {
      idVol = IdVol;
   }
   public String getDescription() {
      return description;
   }
 
   public void setDescription(String newDescription) {
      description = newDescription;
   }
   
   public Date getDateVol() {
      return dateVol;
   }
   public void setDateVol(Date DateVol) {
      dateVol = DateVol;
   }
      public Companie getCompanie() {
      return companie;
   }
   public void setCompanie(Companie Companie) {
      if (this.companie == null || !this.companie.equals(newCompanie))
      {
         if (this.companie != null)
         {
            Companie oldCompanie = this.companie;
            this.companie = null;
            oldCompanie.removeVol(this);
         }
         if (newCompanie != null)
         {
            this.companie = newCompanie;
            this.companie.addVol(this);
         }
      }
   }

}