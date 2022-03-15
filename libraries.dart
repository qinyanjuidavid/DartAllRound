class employeeDetails {
  var name;
  var salary;
  var department;
  employeeDetails(var name, var salary, var department) {
    this.name = name;
    this.salary = salary;
    this.department = department;
  }
  void outPutEmployeeDetails() {
    print(
        "Name- ${this.name}\nSalary- ${this.salary}\nDepartment- ${this.department}");
  }
}
