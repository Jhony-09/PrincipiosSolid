namespace OpenClose
{
    public class EmployeePartTime : Employee
    {
        

        public EmployeePartTime(string fullname, int hoursWorked)
        {
            FullName = fullname;
            HoursWorked = hoursWorked;
        }

        public override decimal Salary()
        {
            decimal hourValue = 20000M;
            decimal salary = hourValue * HoursWorked; 
            return salary;
        }
    }
}