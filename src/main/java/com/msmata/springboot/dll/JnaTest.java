package com.msmata.springboot.dll;

import com.sun.jna.Library;
import com.sun.jna.Native;
import com.sun.jna.NativeLibrary;
import com.sun.jna.win32.StdCallFunctionMapper;

import java.io.File;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public class JnaTest {

	static {
		Map<String, StdCallFunctionMapper> options = new HashMap<String, StdCallFunctionMapper>();
		options.put(Library.OPTION_FUNCTION_MAPPER, new StdCallFunctionMapper() {
			@SuppressWarnings({"serial" })
			HashMap<String, String> map = new HashMap<String, String>() {
				{
					put("WS_Init", "_WS_Init@0");
				}
			};

			@Override
			public String getFunctionName(NativeLibrary library, Method method) {
				String methodName = method.getName();
				return map.get(methodName);

			}
		});
		String myLibraryPath = System.getProperty("user.dir");
		System.out.println("path:// "+myLibraryPath);
		System.setProperty("java.library.path", myLibraryPath);
		System.loadLibrary("WsLock1");
		File LIB_FILE = new File("WsLock1");
		Native.register(NativeLibrary.getInstance(LIB_FILE.getAbsolutePath(), options));

	}

	private static native int WS_Init();

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println(WS_Init());

	}

}
