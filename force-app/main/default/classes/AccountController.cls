public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Phone,Type FROM Account WHERE Type = 'Customer'];
    }
  }
