package com.msmata.springboot.dll;

import com.sun.jna.Library;
import com.sun.jna.Native;

public interface WS extends Library{
	
	WS INSTANCE = (WS) Native.loadLibrary("QsLock1", WS.class);
	
	short WS_Init();
	short WS_doorIsOpen (short lock_ID);
}
