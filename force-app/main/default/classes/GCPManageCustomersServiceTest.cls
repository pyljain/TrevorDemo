/*
* Company: Google Inc.
* Date: July 2019
* Author: Google Inc.
* Description: This test class invokes a mock endpoint
* to test the methods in the GCPManageCustomerService class.
* History: Version 1.0
*/

@isTest
public class GCPManageCustomersServiceTest {

    static testmethod void testQueueable() {
        Test.startTest();
        System.assertEquals(2, 1);
        Test.stopTest();
    }

     static testmethod void testGCPCallout() {
        Test.startTest();
        Test.stopTest();
     }

}