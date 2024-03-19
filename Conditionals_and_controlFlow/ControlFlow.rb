def admin_login(usernam, password)
    if ((usernam == "admin" || usernam == "Admin") && password == "12345")
        return "Access granted"
    else
        return "Access denied"
    end
end