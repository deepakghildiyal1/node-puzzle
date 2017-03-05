public static String decode(String enString,int ecount){
		String dString="";
		for (int k=0;k<ecount;k++){
			char ec=enString.charAt(k);
			int value=(int) ec;
			if(value>=97 && value <126){
				value=value+1;
				dString=dString+(char)value;		
				
			}
			else if (value >=32 && value <=96){
				value=value-1;
				dString=dString+(char)value;
				
			}
		}
		return dString;
		
	}
