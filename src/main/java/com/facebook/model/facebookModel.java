package com.facebook.model;

public class facebookModel 
{
	String FName,LName,EmailOrPhone,NewPassword,birthDate,Gender;

	public String getFName() {
		return FName;
	}

	public void setFName(String fName) {
		FName = fName;
	}

	public String getLName() {
		return LName;
	}

	public void setLName(String lName) {
		LName = lName;
	}

	public String getEmailOrPhone() {
		return EmailOrPhone;
	}

	public void setEmailOrPhone(String emailOrPhone) {
		EmailOrPhone = emailOrPhone;
	}

	public String getNewPassword() {
		return NewPassword;
	}

	public void setNewPassword(String NewPassword) {
		this.NewPassword = NewPassword;
	}

	public String getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(String birthDate) {
		this.birthDate = birthDate;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	@Override
	public String toString() {
		return "facebookModel [FName=" + FName + ", LName=" + LName + ", EmailOrPhone=" + EmailOrPhone
				+ ", newPassword=" + NewPassword + ", birthDate=" + birthDate + ", Gender=" + Gender + "]";
	}
	
}
