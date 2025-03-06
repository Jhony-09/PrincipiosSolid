namespace OpenClose;

public class EmployeeContractor : Employee
{
    public override decimal Salary()
    {
        decimal hourValue = 20000M;
        decimal salary = hourValue * HoursWorked; 
        return salary;
    }

    public EmployeeContractor(string fullname, int hoursWorked)
    {
        FullName = fullname;
        HoursWorked = hoursWorked;
    }  
}