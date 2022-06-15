
public class Payments {
    private int id;
    private String employee_Name;
    private float basicsalary;
    private String position;
    private float festival_alawance;
    private float loan_diduction;
    private float eleave;
    private float over_time;
    private float givepay;
    private float totalbalance;
    
    public Payments(int id, String employeeName, float basicsalary, String position,
            float alawance,float loan,float eleave,float over_time,float givepay, float totalbalance){
        this.id =id;
        this.employee_Name =employeeName;
        this.basicsalary = basicsalary;
        this.position = position;
        this.festival_alawance=alawance;
        this.loan_diduction = loan;
        this.eleave = eleave;
        this.over_time=over_time;
        this.givepay = givepay;
        this.totalbalance= totalbalance;
    }public int getid(){
        return id;
    }public String getemployeeName(){
        return employee_Name;
    }public float getbasicsalary(){
        return basicsalary;
    }public String getposition(){
        return position;
    }public float getalawance(){
        return festival_alawance ;
    }public float getloan(){
        return loan_diduction;
    }public float geteleave(){
        return eleave;
    }public float getover_time(){
        return over_time;
    }public float getgivepay(){
        return givepay;
    }public float getTotalbalance(){
        return totalbalance;
    }
    
    
    
    
    
}
