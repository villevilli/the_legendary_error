
 public static enum ErrorType {
    NUKED("Error Message nuked.png"),
    NO_INTERNET("Error Message.png"),
    EXPLORER_BUSY("explorer is busy.png"),
    INSTALL_LINUX("install linux.png"),
    VIRUS_DETECTED("virus detected.png"),
    END_OFF_XP("end off xp.png");
    
    public String imageName;
    public PImage image;
  
    private ErrorType(String imageName){
      this.imageName = imageName;
    }
    
 }