package org.launchcode.techjobs.persistent.models.dto;

public class RegisterFormDTO extends LoginFormDTO {

    private String verifyPassword;

    private String name;

    public String getVerifyPassword() {
        return verifyPassword;
    }

    public void setVerifyPassword(String verifyPassword) {
        this.verifyPassword = verifyPassword;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
