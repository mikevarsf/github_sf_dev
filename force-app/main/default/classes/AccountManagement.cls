public with sharing class AccountManagement {
    
    public static void createAccount(String name, String type){
        ExternalService.BankWebService service = new ExternalService.BankWebService();

        // add a new Request object with the input params
        ExternalService.BankWebService.addAccount_Request request = new ExternalService.BankWebService.addAccount_Request();
        request.accountName = name;
        request.accountType = type;

        //  pass the request object as input
        ExternalService.BankWebService.addAccount_Response response = service.addAccount(request);
        System.debug('response code :' + response.responseCode);

    }
}