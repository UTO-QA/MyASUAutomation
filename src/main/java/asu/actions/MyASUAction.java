package asu.actions;

import org.fluentlenium.core.FluentPage;
import org.fluentlenium.core.domain.FluentWebElement;
import org.openqa.selenium.support.FindBy;

import java.util.List;

public class MyASUAction extends FluentPage {

    public List<FluentWebElement> headerList(){
        return find(".myasu-container .navbar-nav li");
    }

    @FindBy(css=".fa.fa-home")
    public FluentWebElement asuHome;

    @FindBy(css="#myasu-tabs-right #utility-area-a .user-name")
    public FluentWebElement userName;

    public List<FluentWebElement> utilityList(){
        return find("#myasu-tabs-right #utility-area-b #top-switch span a");
    }

    @FindBy(css=".resources #resourcesTable")
    public FluentWebElement resourcesTable;


}
