namespace Liskov
{
    public class EmployeeFullTime : Employee
    {
        public int ExtraHours {get;set;}
        public EmployeeFullTime(string fullname, int hoursWorked, int extrahours) : base(fullname, hoursWorked)
        {
        }
        
        public override decimal Salary()
        {
            decimal hourValue = 50 ;
            return hourValue * (HoursWorked + ExtraHours);
        }
    }
}