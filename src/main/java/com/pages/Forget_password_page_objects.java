package com.pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.qa.utility.ElementUtil;

public class Forget_password_page_objects {
	private WebDriver driver;

	/*
	 * 
	 * Page Objects
	 * 
	 */

	@FindBy(xpath = "//*[text()='Forgot Password']")
	private WebElement forget_password_forget_password_title_text;

	@FindBy(xpath = "//*[text()=' free to signup and only takes a minute.']")
	private WebElement forget_password_forget_password_subtitle;

	@FindBy(xpath = "//*[text()='Email']")
	private WebElement forget_password_email_title_text;

	@FindBy(xpath = "//*[@name='email']")
	private WebElement forget_password_email_placeholder_value;

	@FindBy(xpath = "//*[@class='Toastify__toast Toastify__toast-theme--light Toastify__toast--success Toastify__toast--close-on-click']")
	private WebElement forget_password_link_has_been_sent_text_pop_up;

	@FindBy(xpath = "//*[text()='The provided email is invalid!']")
	private WebElement forget_password_the_provided_email_is_invalid_text;

	@FindBy(xpath = "//*[@id='formEmail']")
	private WebElement forget_password_enter_email_into_user;

	@FindBy(xpath = "//*[text()='Invalid email']")
	private WebElement forget_password_invalid_email_text;

	@FindBy(xpath = "//*[text()='Please enter your email']")
	private WebElement forget_password_please_enter_your_email_text;

	@FindBy(xpath = "//*[text()='Request reset link']")
	private WebElement forget_password_request_reset_link;

	@FindBy(xpath = "//*[text()='Did you remembered your password?']")
	private WebElement forget_password_did_you_remember_your_password_text;

	@FindBy(xpath = "//*[text()=' Signin']")
	private WebElement forget_password_try_to_sign_in_link;

	@FindBy(xpath = "(//*[@alt='logo'])[1]")
	private WebElement forget_password_shield_title_text;

	@FindBy(xpath = "//*[@alt='user']")
	private WebElement forget_password_shield_logo;

	@FindBy(xpath = "//*[text()='Reset Your Password']")
	private WebElement forget_password_shield_subtitle_reset_your_password_text;

	@FindBy(xpath = "//*[text()='Signup to create, discover and connect with the global community']")
	private WebElement forget_password_shield_subtitle_header_section_text;

	@FindBy(xpath = "")
	private WebElement user_have_password_eye_button;

	/* 
	 * 
	 * 
	 * 
	 * 
	 * Constructor
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	
	public Forget_password_page_objects(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	/*
	 * 
	 * 
	 * 
	 * 
	 * Methods
	 * 
	 * 
	 * 
	 * 
	 * 
	 */

	public boolean super_admin_forget_password_forget_password_title_is_displayed() {
		return forget_password_forget_password_title_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_forget_password_subtitle_is_displayed(){
		return forget_password_forget_password_subtitle.isDisplayed();
	}
	
	public boolean super_admin_forget_password_email_title_text_is_displayed(){
		return forget_password_email_title_text.isDisplayed();
	}
	
	public String super_admin_forget_password_email_placeholder_value(){
		String value=forget_password_email_placeholder_value.getAttribute("placeholder");
		return value;
	}
	
	public void super_admin_forget_password_enter_email_into_user_field(String email){
		ElementUtil.eu.wait_for_element_to_be_clickable(driver, 10, forget_password_forget_password_title_text);
		forget_password_enter_email_into_user.sendKeys(email);
	}
	
	public String super_admin_forget_password_entered_email_text(){
		ElementUtil.eu.wait_for_element_to_be_clickable(driver, 10, forget_password_email_placeholder_value);
		return forget_password_email_placeholder_value.getAttribute("value");
	}
	
	public boolean super_admin_forget_password_link_has_been_sent_text_pop_up_is_displayed(){
		forget_password_request_reset_link.click();
		return forget_password_link_has_been_sent_text_pop_up.isDisplayed();
	}
	
	public boolean super_admin_user_have_password_eye_button_in_the_userfield(){
		return user_have_password_eye_button.isDisplayed();
	}

	public boolean super_admin_forget_password_the_provided_email_is_invalid_text_is_displayed(){
		return forget_password_the_provided_email_is_invalid_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_invalid_email_text_is_displayed(){
		return forget_password_invalid_email_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_please_enter_your_email_text_is_displayed(){
		return forget_password_please_enter_your_email_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_email_user_field_is_clickable(){
		return forget_password_email_placeholder_value.isEnabled();
	}
	
	public boolean super_admin_forget_password_request_reset_link_is_clickable(){
		return forget_password_request_reset_link.isEnabled();
	}
	
	public void super_admin_forget_password_request_reset_link_is_clicked(){
		ElementUtil.eu.wait_for_element_to_be_clickable(driver, 10, forget_password_request_reset_link);
		forget_password_request_reset_link.click();
	}
	
	public boolean super_admin_forget_password_request_reset_link_button_mouse_hover(){
		ElementUtil.eu.mouseHover(driver, forget_password_request_reset_link);
		return true;
	}
	
	public boolean super_admin_forget_password_did_you_remember_your_password_text_is_displayed(){
		return forget_password_did_you_remember_your_password_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_try_to_sign_in_link_is_clickable(){
		return forget_password_try_to_sign_in_link.isEnabled();
	}
	
	public boolean super_admin_forget_password_shield_title_text_is_displayed(){
		return forget_password_shield_title_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_shield_logo_is_displayed(){
		return forget_password_shield_logo.isDisplayed();
	}
	
	public boolean super_admin_forget_password_shield_subtitle_reset_your_password_text_is_displayed(){
		return forget_password_shield_subtitle_reset_your_password_text.isDisplayed();
	}
	
	public boolean super_admin_forget_password_shield_subtitle_header_section_text_is_displayed(){
		return forget_password_shield_subtitle_header_section_text.isDisplayed();
	}


	
}
