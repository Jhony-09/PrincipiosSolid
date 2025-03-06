namespace OpenClose
{
    public class EmployeeFullTime : Employee
    {
        public override decimal Salary()
        {
            decimal hourValue = 30000M;
            decimal salary = hourValue * HoursWorked; 
            return salary;
        }

        public EmployeeFullTime(string fullname, int hoursWorked)
        {
            FullName = fullname;
            HoursWorked = hoursWorked;
        }  
    }
}