package com.usa.my.runner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
        features = ".//Features/",
        glue = "com.usa.stepdefinations",
        tags = "@Smoke")
      //  dryRun = true)
      // plugin = Ptty, "json:target/cucumber-reports/CucumberTestReport.json")
	public class RunCucumberTest extends AbstractTestNGCucumberTests {


	}