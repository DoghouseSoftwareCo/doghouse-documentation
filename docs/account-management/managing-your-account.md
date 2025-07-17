# Managing your account

Vaultwarden, an open-source modification of the [Bitwarden](https://bitwarden.com) password manager, is an encrypted password manager that can securely store passwords, notes, identities and more.

This page will show you how to use Vaultwarden, including setting up your account, adding your first password and exploring the user interface.

Link: [`https://passwords.ha.doghousebrewing.net`](https://passwords.ha.doghousebrewing.net)

## Creating your account

When you [create your Doghouse account](/docs/creating-your-account.md), you will receive an invite to create a Vaultwarden account.

Accepting the invite is as easy as clicking the **Join Organization Now** button in the email you would have been sent. The invite does not expire, but it can only be used to create one account.

!!! note
    If you haven't received the email, check your spam or junk folders or wait up to 5 minutes. If you still haven't received it, contact an administrator to have it resent.

Once you accept the invite, you will be brought to this screen:

![Vaultwarden self-registration screen](http://localhost:8000/assets/create-account.png)

Fill out the form, then click **Create account**.
We recommend using a master password that is at least 12 characters, but should be much longer to prevent [brute-forcing](https://en.wikipedia.org/wiki/Brute-force_attack).
**Check known data breaches for this password** should be kept ticked to check if the password you supply has been involved in any data breaches.

!!! warning
	**We cannot reset your master password if you forget it.** We recommend adding a password hint to help you remember. Visit [this page](https://bitwarden.com/help/forgot-master-password/) for more information. If you want to delete your account, you can do that [here](https://passwords.ha.doghousebrewing.net/#/recover-delete).

## Logging in

Once you've got your account set up, you might want to use it on devices other than what you've created the account on. For that, you'll need to download some things.

You can download the Bitwarden apps for Windows, macOS, Linux, iOS, Android and your web browser. You can do that [here](https://bitwarden.com/download/). Once you've got the apps installed, come back here for what you need to do to get started.

#### Logging in using a device

If you already have a device signed into your Vaultwarden account, you can use that to log in instead of using your master password.

The following will only work on the desktop and mobile apps, not the browser extension.

On your phone or computer, on the screen where it prompts you to enter your master password, click **Log in with device**. A screen similar to this will appear:

![Vaultwarden self-registration screen](http://localhost:8000/assets/login-request.png)

On your other devices, 

!!! note
	If you don't see anything appear on the screen in the mobile app when you request a login, you can find your login requests by going to **Settings** > **Account security** > **Pending login requests**.

### Mobile (iOS and Android)

!!! note
	The following screenshots were taken using iOS, however, the process is very similar if you are using Android.

Open the Bitwarden mobile app. You will be brought to this screen:
[insert screenshot here]

It may be tempting to enter your email here, but there is one thing to do first. Press the blue text next to **Logging in on** and change the option from `bitwarden.com` to `Self-hosted`. Once you do that, this screen will appear:
[insert screenshot here]

In the **Server URL** box, enter `https://passwords.ha.doghousebrewing.net`. You can ignore the other four boxes - they aren't required to sign in. Press Save in the upper right corner.

Once you've done that, enter the email address you used to create your account and tap Continue. Enter the master password you created and tap **Log in with master password**.

If you have other devices signed in, you can tap **Log in with device** to log in using an already signed-in device. This is useful if you forget your master password.

### Desktop (Windows, macOS and Linux)

You can download the Bitwarden desktop app for Windows, macOS or Linux by going [here](https://bitwarden.com/download/#downloads-desktop).

Open the file and follow the on-screen prompts to install it on your system. Once installed, open it. You should be brought to this screen:<br>
![[Pasted image 20250705162507.png]]

Similar to the mobile apps, click the blue text and change the option from `bitwarden.com` to `Self-hosted`. A popup will appear that looks like this:<br>
![[Pasted image 20250705162608.png]]

In the **Server URL** box, enter `https://passwords.ha.doghousebrewing.net`, then click Save.

Enter the email address you used to create your account and click Continue.

!!! info
	You can check **Remember email** to remember your email address so you only have to enter your master password to unlock your vault.

Enter your master password and click **Log in with master password**. If you have a device already signed in, click **Log in with device** to use that to log in.\

### Browser extension

## Exploring the user interface

### Importing from other password managers

#### Exporting from a web browser

### Exporting your vault

## Creating your first item

### Auto-fill

### Generator

### Manual input

## Securing your vault

### Email

### Two-factor authentication

#### Hardware-based keys

### Recovering your vault

### Emergency access