# README

Problem Statement: 
Description:
Develop a two-factor authentication service that provides an additional layer of security for users. The service should include registration, login with two-factor authentication, and account settings management.

Requirements:

Registration:

Users should be able to create a new account by providing their email and password.
Passwords should be encrypted and stored securely.
After successful registration, a confirmation email should be sent to the provided email address.
Login:

After registration, users should be able to log in by providing their email and password.
Two-factor authentication should be implemented using one-time codes (e.g., through SMS, authenticator app, or email).
Users should enter the correct one-time code to successfully log in.
Account Settings Management:

Users should be able to change their passwords.
Users should be able to enable or disable two-factor authentication.
When enabling two-factor authentication, users should be provided with a secret key (e.g., a QR code) to set up their authenticator app.
Error Handling and Security:

Handle possible errors during registration, login, and account settings management, providing informative error messages.
Follow secure practices and standards when storing and handling passwords and secret keys.

* Ruby version: 2.5.9

* Stack:
 - Rails - 5.2.8
 - Postgresql
 - Gems: 
   1. Devise [https://github.com/heartcombo/devise]
   3. Devise Two Factor [https://github.com/tinfoil/devise-two-factor]
   4. Rqrcode [https://github.com/whomwah/rqrcode]
   5. SimpleForm [https://github.com/heartcombo/simple_form]
   
   
<img width="1202" alt="Screenshot 2023-06-19 at 9 47 00 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/a29076a8-c5d4-41d0-b90d-bd08eac99ced">
   
<img width="532" alt="Screenshot 2023-06-19 at 9 47 19 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/4a10d9e2-6ad1-4128-b1dd-8da93b66d5a5">

<img width="1421" alt="Screenshot 2023-06-19 at 9 47 28 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/6faa5354-f136-4922-8889-ebd60aee92c8">

<img width="689" alt="Screenshot 2023-06-19 at 9 48 19 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/74673f0f-ae71-4474-b4f0-1d80faa687d7">
