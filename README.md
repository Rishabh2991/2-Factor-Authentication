# 2FAAuthModule

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

<img width="1202" alt="Screenshot 2023-06-19 at 9 47 00 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/1f4dca2d-7992-4855-b45d-6a5e8d803ff4">
<img width="532" alt="Screenshot 2023-06-19 at 9 47 19 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/c8a2731f-682b-4aa2-98f9-2fc72bd2aba9">
<img width="1421" alt="Screenshot 2023-06-19 at 9 47 28 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/2ac78704-e050-496d-8045-919a81762948">
<img width="1420" alt="Screenshot 2023-06-19 at 9 48 13 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/732d69d9-a170-49de-9f80-73363877451a">
<img width="689" alt="Screenshot 2023-06-19 at 9 48 19 AM" src="https://github.com/Rishabh2991/2FAAuthModule/assets/22934371/a78d7b6e-78b6-43d3-abae-16968e156949">


Feature:
1. User can sign up using a email and password combination.
2. User can choose to add a Two factor authenticationfrom account settings page.
3. Add two factor page is loaded with a qr code which can be scanned through Google Authentictor or Authy.
4. I have also integrated the backup codes flow as suggested by the devise-two-factor official documentation.
5. User can also choose to disable two factor authentication from account settings page.

Notes:
1. In my opinion this implementation is more about integrating the right gems as per official documentation suggests. I have mostly followed the readmes of Devise and Devise Two Factor so havent found scopes of refactoring their services, but please let me know if thats needed.I have provided links to all the documents I have followed along with the gems that I used.
2. I have not yet committed any specs to this PR , but let me know if thats needed.
3. I have not spent much time enhancing the UI design as I wanted to showcase the backend implementation of two factor authentication primarily.
