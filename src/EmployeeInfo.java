
public class EmployeeInfo {
    private int id;
    private String employeeName;
    private String gender;
    private Double basicsalary;
    private int tele_no;
    private String position;
    private String address;
    
    public EmployeeInfo(int id, String employeeName, String gender,String address, Double basicsalary, String position,int tele_no){
        this.id = id;
        this.employeeName =employeeName;
        this.gender =gender;
        this.address= address;
        this.basicsalary = basicsalary;
        this.position = position;
        this.tele_no = tele_no;
        
       
    }
    public int getid(){
        return id;
    }
    public String getname(){
        return employeeName;
    }
    public String getgender(){
        return gender;
    }
    public String getaddress(){
        return address;
    }
    public Double getbasicsalary(){
        return basicsalary;
    }
    public String getposition(){
        return position;
    }public int gettele_no(){
        return tele_no;
    }
    
    
   
}
