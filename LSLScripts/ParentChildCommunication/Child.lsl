default
{
    state_entry()
    {
        llSay(0, "Hello, Avatar!");
    }

    touch_start(integer total_number)
    {
//79094514-bbee-dc0d-34a8-cedd10ed3bbd
 //llSay(0, "touched");
 
 // key id = llDetectedKey(0);
 
        // send a message to the chat window of the avatar touching
      //  llRegionSayTo(id, 0, "You touched this!");
 
        // send a message to the attachments of the avatar touching
        // example channel: -12345
       // llRegionSayTo(id, -12345, "Hello there attachments!");
 //79094514-bbee-dc0d-34a8-cedd10ed3bbd 
       llRegionSayTo( "79094514-bbee-dc0d-34a8-cedd10ed3bbd",  -1000, "hello world from child");  
    }
}
