namespace Liskov
{
    public class EmployeeContractor : Employee
    {
        public EmployeeContractor(string fullname, int hoursWorked) : base(fullname, hoursWorked)
        {
        }

        public override decimal Salary()
        {
            decimal hourValue = 40 ;
            return hourValue * (HoursWorked);
        }
    }
}