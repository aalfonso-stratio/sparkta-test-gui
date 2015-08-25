package com.stratio.tests.inputs;

import org.testng.annotations.Test;

import com.stratio.cucumber.testng.CucumberRunner;
import com.stratio.tests.utils.BaseTest;

import cucumber.api.CucumberOptions;

@CucumberOptions(features = { "src/test/resources/features/addNewInputs.feature" })
public class AddNew extends BaseTest {

    public AddNew() {
    }

    @Test(enabled = true)
    public void addNewTest() throws Exception {
        new CucumberRunner(this.getClass()).runCukes();
    }
}