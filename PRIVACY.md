# Privacy Policy for Raytr

**Effective Date: March 8, 2026**

Raytr ("the app") is developed by Raxvis. This privacy policy explains how the app handles your data.

The short version: Raytr does not collect, track, or share your personal data with anyone. Your data stays on your device and in your private iCloud account.

## What Data the App Stores

Raytr stores the following data that you create within the app:

- Items you rate and review
- Custom metrics and categories you define
- Ratings and scores you assign
- Photos you attach to items
- Any notes or text you enter

All of this data is created by you and stored solely for your use. The app does not collect analytics, usage data, device identifiers, or any other information beyond what you explicitly enter.

## How Your Data Is Used

Your data is used for one purpose only: to provide the app's functionality. Ratings, reviews, photos, and metrics exist so you can track and organize your personal assessments. The app does not analyze, mine, or process your data for any other purpose.

## iCloud Sync

Raytr uses Apple's CloudKit to sync your data across your devices via your private iCloud account (container: iCloud.com.raxvis.raytr). This means:

- Your data is stored in your personal iCloud private database, which only you can access.
- Sync is governed by your iCloud account settings and Apple's iCloud terms of service.
- The developer has no access to your iCloud data. Apple's CloudKit private database architecture ensures that only you can read your own data.
- You can disable iCloud sync at any time through your device's system settings.

For details on how Apple handles iCloud data, refer to [Apple's Privacy Policy](https://www.apple.com/privacy/).

## Data Storage

- **On-device storage**: Your data, including photos, is stored locally on your device using SwiftData with external storage for media files.
- **No remote servers**: The app does not send data to any servers operated by the developer. There are no developer-controlled backends, APIs, or databases.
- **Data deletion**: You can delete any data within the app at any time. Uninstalling the app removes all local data. iCloud data can be managed through your iCloud account settings.

## Push Notifications

The app has the capability to send push notifications. If enabled, notifications are delivered through Apple's Push Notification service (APNs). No notification data is shared with third parties. You can manage notification preferences in your device's system settings.

## Third-Party Services

Raytr does not use any third-party services. Specifically:

- No analytics or crash reporting SDKs
- No advertising frameworks
- No social media integrations
- No third-party trackers or pixels
- No data brokers or data-sharing agreements

The only external service involved is Apple's iCloud/CloudKit, which is a first-party Apple service tied to your own account.

## User Accounts and Authentication

Raytr does not have its own user account system. The app relies solely on your Apple/iCloud account for data sync purposes. The developer does not have access to your Apple ID, email address, or any iCloud account details.

## Children's Privacy

Raytr does not knowingly collect any personal information from anyone, including children under the age of 13. Since the app does not collect data or require accounts, there is no age-specific data handling concern. The app is suitable for general audiences.

## Data Security

Your data is protected by the security measures built into iOS and iCloud, including device encryption and iCloud encryption. Since no data is transmitted to developer-controlled servers, there is no additional attack surface beyond your own device and Apple's infrastructure.

## Changes to This Policy

If this privacy policy is updated, the revised version will be posted in the app's repository and the effective date at the top will be changed. Continued use of the app after changes constitutes acceptance of the updated policy.

## Contact

If you have questions or concerns about this privacy policy, please open an issue at:

[https://github.com/raxvis/raytr/issues](https://github.com/raxvis/raytr/issues)

---

**Bundle ID**: com.raxvis.raytr
**Developer**: Raxvis
