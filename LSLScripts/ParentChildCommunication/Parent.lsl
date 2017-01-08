integer listen_handle;
 key    id  ;
default
{
    state_entry()
    {
       // llSay(0, "Hello, Avatar!");
    }

    touch_start(integer total_number)
    {
        
       // llSay(0, "Touched.");
      //  llRegionSayTo( llGetKey(),  -10000, "hello");  
       listen_handle = llListen(-1000, "",NULL_KEY, "");
        
       
    }
    
    listen(integer channel, string name, key id, string message)
    {
        //llSay(0, "hello");
        //if(channel == 5555)
        {
            llSay(0, message); 
        }
        
        //llListenRemove(listen_handle);
    }
}
