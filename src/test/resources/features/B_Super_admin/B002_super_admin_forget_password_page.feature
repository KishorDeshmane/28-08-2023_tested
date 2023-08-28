#@Super_admin_log_in_page
#Feature: Validate super admin log in page functionality
#
  #@Smoke
  #Scenario: Validate that elements are presence in super admin forget password log in page
    #Given Verify that user is on the log in as super admin into the forget password page as expected title "Shield"
    #Then Verify that forget password title text should be displayed into the super admin forget password page
    #Then Verify that forget password subtitle text should be displayed into the super admin forget password page
    #Then Verify that email title text should be displayed into the super admin forget password page
    #Then Verify that email user field should be placeholder value as expected "Enter your email" into the super admin forget password page
    #Then Verify that email user field should be clickable into the super admin forget password page
    #Then Verify that request reset link should be clickable into the super admin forget password page
    #Then Verify that request reset link button be able to mouse hover into the super admin forget password page
    #Then Verify that did you remember your password text should be displayed below the request link into the super admin forget password page
    #Then Verify that try to sign in link should be clickable into the super admin forget password page
    #Then Verify that shield title text should be displayed into the super admin forget password page
    #Then Verify that shield logo should be displayed into the super admin forget password page
    #Then Verify that shield subtitle reset your password text should be displayed into the super admin forget password page
    #Then Verify that shield subtitle header section text should be displayed into the super admin forget password page
#
    #
    #
   #@Smoke
  #Scenario: Validate that partner user enter email into the forget password page user fields then should get the red tick for this email
    #Given Verify that user is on the super admin log in forget password page as expected page title is "Shield"
    #When partner user enter valid email and try to click on request reset link in into application
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that request reset link button functionality in super admin forget password log in page
    #Given Verify that user is on the super admin log in forget password page as expected page title is "Shield"
    #When super admin user enter only valid email and try to click on request set link in into app "kishor.deshmane@iffort.com" from super admin forget password log in page
    #Then Verify that super admin user should get the expected note link has been sent to your email address from super admin forget password log in page
    #When user is in the mailtrap inbox page with required credentials of the log in user from super admin forget password log in page
    #Then Verify that user should get the mail with subject title is "Reset your password - [Shield]" from super admin forget password log in page
    #Then Verify that mail containing link text must be "Reset Password" from super admin forget password log in page
    #Then Verify that reset password email link should navigates to the change password page "Shield" from super admin forget password log in page
#		#Change Password Page Validation
#		Then Verify that title text of the page reset you password should be displayed in super admin reset your password page
#		Then Verify that header sign in to manage text should be displayed in super admin reset your password page
#		Then Verify that new password title text above user field is displayed in super admin reset your password page
#		Then Verify that new password user field should be clickable in super admin reset your password page
#		Then Verify that new password user field placeholder value should be "Enter your new password" in super admin reset your password page
#		Then Verify that confirm password title text above user field is displayed in super admin reset your password page
#		Then Verify that comfirm password user field should be clickable in super admin reset your password page
#		Then Verify that comfirm password user field placeholder value should be "Confirm your password" in super admin reset your password page
#		Then Verify that submit button should be displayed in super admin reset your password page
#		Then Verify that submit button should be clickable in super admin reset your password page
#		Then Verify that submit button should be able to mouse hover in super admin reset your password page
#		Then Verify that already have an account text should be displayed in super admin reset your password page
#		Then VErify that sign in link should be displayed in super admin reset your password page
#		Then Verify that sign in link should be clickable in super admin reset your password page
#		Then Verify that logo of shield should be displayed in super admin reset your password page
#		Then Verify that logo header subtitle should be displayed in super admin reset your password page
#		Then Verify that logo header subtitle second line text is displayed in super admin reset your password page
#		#Validation on new password userfield
#		#Valid
#		When user enters the new password into the new password user field as "ADmin@1233" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "ADmin@12&_+" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "Admin @123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "aDmin@123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "aDmin-@123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "@aDmin-123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "1@aDmin-123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "**aDmin-123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "**aDmin$123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "**amiN$/*98" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "**a::iN$/*98" click on the submit button in super admin reset your password page
#		Then Verify that user should get the green tick on the new password user fields in super admin reset your password page
#		#Invalid
#		When user enters the new password into the new password user field as "123456789" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "     " click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "abcd" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "123" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "               " click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "1234$$890" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "qwertyuiop" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "$%^&$%$%#^^$$" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "@#$%^&*" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "ASDFGFDSAS" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "123456qwere" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "#$$%ASDSAS" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "asdfghQWERRT" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "12345@#$%^%$" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#
#		#Failed and commented because older password need to set for further test cases
#		When user enters the new password into the new password user field as "AD@@%%^^&&in@@112233" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "Av$1234567" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#		When user enters the new password into the new password user field as "AD@@%%^^&&in@@112233@" click on the submit button in super admin reset your password page
#		Then Verify that user should get the red tick on the new password user fields in super admin reset your password page
#
#		#Validation in sign in link
#		Then Verify that user click on sign in link it should navigated to the super admin sign in page in super admin reset your password page
#		#Validation in comfirm password user field with invalid
#		When user enters the new password into the new password user field as "Admin@1234" in super admin reset your password page
#		When user enter the comfirm password into the comfirm password user field as "Admin@123456" in super admin reset your password page
#		Then Verify that user should get the red tick into the comfirm password user field in super admin reset your password page
#		#With valid
#		When user enters the new password into the new password user field as "Admin@1234" in super admin reset your password page
#		When user enter the comfirm password into the comfirm password user field as "Admin@1234" in super admin reset your password page
#		Then Verify that user should get the green tick into the comfirm password user field in super admin reset your password page
#		Then Verify that user should also get the reset password successfully pop up into the page in super admin reset your password page
#		Then Verify that user is on the super_admin log in page after getting pop up into the page in super admin reset your password page
#		#Login with new an old password
#		Then Verify that user should not able to log in with older password in super admin log in page
#		Then Verify that user should be able to log in with new updated password "Admin@1234" for super admin log in page
#		#SET Older password
#		Then Verify that user should be able to set the older password into the userfield for super admin log in page
#
#
  #@Smoke
  #Scenario: Validate that email user field in super admin forget password log in page
    #Given Verify that user is on the super admin log in forget password page as expected page title is "Shield"
    #When super admin user enter valid email and try to click on request reset link in into application "kd@iffort.co.uk" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter valid email and try to click on request reset link in into application "info@iffort.ifff.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter valid email and try to click on request reset link in into application "ashish-upadhyay@iffort.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter valid email and try to click on request reset link in into application "ashish+upadhyay@iffort.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg@" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg.co.in" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg@co.123" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg@co" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg@@@co" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "@example.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcsdf@.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcsd f@co.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #Emoji Not supported in chrome using automaton
    #When super admin user enter invalid email and try to click on request reset link in into aplication "kis.de😀@gmial.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #Failed Test cases
    #When super admin user enter invalid email and try to click on request reset link in into aplication "Kabc.f@co.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "  abcdefg@co.in  " in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "abcdefg@co.in         " in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "          abcdefg@co.in" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "hello@example.みんな" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "!#$%$#e@example.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "!#$%$#e@&^%$.com" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter invalid email and try to click on request reset link in into aplication "!#$%$#e@^%$#.&%^" in super admin forget password log in page
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #Boundry class partioning test cases
    #When super admin user enter more than 255 characters into the email user field and try to click on request reset link in into application
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter 255 characters into the email user field and try to click on request reset link in into application
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter 200 characters into the email user field and try to click on request reset link in into the application
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter 100 characters into the email user field and try to click on request reset link in into the application
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
    #When super admin user enter 50 characters into the email user field and try to click on request reset link in into the application
    #Then Verify that super admin user should get the expected red tick in email user field in super admin log in page
#
    