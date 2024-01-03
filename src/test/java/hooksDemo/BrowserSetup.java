package hooksDemo;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class BrowserSetup 
{
	
	public static  WebDriver driver;
	
	//WebDriver type variable
	static ThreadLocal<WebDriver> tdriver=new ThreadLocal<WebDriver>();
	
	public static  WebDriver getDriver()
	{
		return tdriver.get();
	}
	
	public static WebDriver setDriver()
	{
		//initialize driver
		driver=new ChromeDriver();
		tdriver.set(driver);
		return driver;
		
	}

}
