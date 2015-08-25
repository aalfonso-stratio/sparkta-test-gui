package com.stratio.tests.policies;

import org.testng.annotations.Test;

import com.stratio.cucumber.testng.CucumberRunner;
import com.stratio.tests.utils.BaseTest;

import cucumber.api.CucumberOptions;

@CucumberOptions(features = { "src/test/resources/features/putPolicies.feature" })
public class Put extends BaseTest {

    public Put() {
    }

    @Test(enabled = true)
    public void policiesTest() throws Exception {
        new CucumberRunner(this.getClass()).runCukes();
    }
}