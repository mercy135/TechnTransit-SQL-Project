# TechnTransit-SQL-Project

Some tables with data were provided and also life scenarios questions that can be achieved using the data given.

First task: Upload the data provided into mysql workbench, which I did successfully.

We have the Customers, Employees, offices, OrderDetails, Orders, payments, Productlines, and products.  

**Below are the table descriptions**

**Customers** 
• customerNumber: Unique identifier for the customer (INT) 
• customerName: Name of the customer (VARCHAR(50)) 
• contactLastName: Last name of the contact person (VARCHAR(50)) 
• contactFirstName: First name of the contact person (VARCHAR(50)) 
• phone: Phone number of the customer (VARCHAR(50)) 
• addressLine1: First line of the address (VARCHAR(50)) 
• addressLine2: Second line of the address (optional) (VARCHAR(50)) 
• city: City where the customer is located (VARCHAR(50)) 
• state: State where the customer is located (optional) (VARCHAR(50)) 
• postalCode: Postal code of the customer (VARCHAR(15)) 
• country: Country where the customer is located (VARCHAR(50)) 
• salesRepEmployeeNumber: Employee number of the sales representative assigned to 
the customer (INT) 
• creditLimit: Credit limit for the customer (DECIMAL(10,2)) 

**Employees** 
• employeeNumber: Unique identifier for the employee (INT) 
• lastName: Last name of the employee (VARCHAR(50)) 
• firstName: First name of the employee (VARCHAR(50)) 
• extension: Extension number for the employee (VARCHAR(10)) 
• email: Email address of the employee (VARCHAR(100)) 
• officeCode: Office code where the employee works (VARCHAR(10)) 
• reportsTo: Employee number of the manager the employee reports to (INT) 
• jobTitle: Job title of the employee (VARCHAR(50)) 

**Offices** 
• officeCode: Unique code for the office (VARCHAR(10)) 
• city: City where the office is located (VARCHAR(50)) 
• phone: Phone number of the office (VARCHAR(50)) 
• addressLine1: First line of the office address (VARCHAR(50)) 
• addressLine2: Second line of the office address (optional) (VARCHAR(50)) 
• state: State where the office is located (optional) (VARCHAR(50)) 
• country: Country where the office is located (VARCHAR(50)) 
• postalCode: Postal code of the office (VARCHAR(15)) 
• territory: Territory covered by the office (VARCHAR(10)) 

**OrderDetails** 
• orderNumber: Unique identifier for the order (INT) 
• productCode: Code of the product ordered (VARCHAR(15)) 
• quantityOrdered: Quantity of the product ordered (INT) 
• priceEach: Price of each unit of the product (DECIMAL(10,2)) 
• orderLineNumber: Line number for the order (SMALLINT) 

**Orders** 
• orderNumber: Unique identifier for the order (INT) 
• orderDate: Date when the order was placed (DATE) 
• requiredDate: Date by which the order is required (DATE) 
• shippedDate: Date when the order was shipped (optional) (DATE) 
• status: Status of the order (VARCHAR(15)) 
• comments: Comments on the order (optional) (TEXT) 
• customerNumber: Customer number who placed the order (INT) 

**Payments** 
• customerNumber: Customer number who made the payment (INT) 
• checkNumber: Check number used for the payment (VARCHAR(50)) 
• paymentDate: Date when the payment was made (DATE) 
• amount: Amount paid (DECIMAL(10,2)) 

**ProductLines** 
• productLine: Unique identifier for the product line (VARCHAR(50)) 
• textDescription: Text description of the product line (VARCHAR(4000)) 
• htmlDescription: HTML description of the product line (MEDIUMTEXT) 
• image: Image representing the product line (MEDIUMBLOB)

**Products** 
• productCode: Unique code for the product (VARCHAR(15)) 
• productName: Name of the product (VARCHAR(70)) 
• productLine: Product line to which the product belongs (VARCHAR(50)) 
• productScale: Scale of the product (VARCHAR(10)) 
• productVendor: Vendor supplying the product (VARCHAR(50)) 
• productDescription: Description of the product (TEXT) 
• quantityInStock: Quantity of the product in stock (SMALLINT) 
• buyPrice: Price at which the product was bought (DECIMAL(10,2)) 
• MSRP: Manufacturer's suggested retail price (DECIMAL(10,2))

**Kindly note that The scenario-based questions will be on each query, each module will be grouped by the department that needs the solution.**
