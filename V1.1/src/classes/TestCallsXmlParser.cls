/******************************************************************************************/
//Name          : TestCallsXmlParser
//Author        : Aslam Bari
//Date          : Nov 06, 2009
//Description   : Test Class to cover code coverage for CallsXmlParser

/******************************************************************************************/
public class TestCallsXmlParser{
    @isTest
    public static void TestCallsXmlParserMethod1(){
        CallsXmlParser callxml = new CallsXmlParser();
        String xmlData = '<TwilioResponse> <Calls page=\"0\" numpages=\"1\" pagesize=\"50\" total=\"38\" start=\"0\" end=\"37\"> <Call> <Sid>CA42ed11f93dc08b952027ffbc406d0868</Sid> <DateCreated>Sat, 07 Feb 2009 13:15:19 -0800</DateCreated><DateUpdated>Sat, 07 Feb 2009 13:15:19 -0800</DateUpdated><CallSegmentSid/>';
        xmlData = xmlData + '<AccountSid>AC309475e5fede1b49e100272a8640f438</AccountSid><Called>4159633717</Called><Caller>4156767925</Caller><PhoneNumberSid>PN01234567890123456789012345678900</PhoneNumberSid><Status>2</Status><StartTime>Thu, 03 Apr 2008 04:36:33 -0400</StartTime><EndTime>Thu, 03 Apr 2008 04:36:47 -0400</EndTime>';
        xmlData = xmlData + '<Duration>14</Duration><Price/><Flags>1</Flags></Call>';
        xmlData = xmlData + '<Call><Sid>CA751e8fa0a0105cf26a0d7a9775fb4bfb</Sid><DateCreated>Sat, 07 Feb 2009 13:15:19 -0800</DateCreated><DateUpdated>Sat, 07 Feb 2009 13:15:19 -0800</DateUpdated><CallSegmentSid/>';
        xmlData = xmlData + '<AccountSid>AC309475e5fede1b49e100272a8640f438</AccountSid><Called>2064287985</Called><Caller>4156767925</Caller><PhoneNumberSid>PNd59c2ba27ef48264773edb90476d1674</PhoneNumberSid><Status>2</Status>';
        xmlData = xmlData + '<StartTime>Thu, 03 Apr 2008 01:37:05 -0400</StartTime><EndTime>Thu, 03 Apr 2008 01:37:40 -0400</EndTime><Duration>35</Duration><Price/> <Flags>1</Flags> </Call></Calls></TwilioResponse> ';
        CallsXmlParser callxml1 = new CallsXmlParser(xmlData);
    }
}