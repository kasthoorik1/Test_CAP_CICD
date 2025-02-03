using btp.emp as emp from '../db/data-model';

service EmployeeService {
    entity Employee as select from emp.EMPLOYEE;
}