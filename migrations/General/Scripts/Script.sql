SELECT 
    last_name,
    first_name,
    middle_name,
    position,
    department,
    office_number,
    floor,
    building,
    internal_phone,
    email
FROM employees
WHERE internal_phone = '1234' AND is_active = TRUE;