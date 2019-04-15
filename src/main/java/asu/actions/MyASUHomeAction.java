package asu.actions;

import org.fluentlenium.core.domain.FluentWebElement;
import org.openqa.selenium.support.FindBy;

public class MyASUHomeAction extends MyASUAction {

    //Classes Section

    @FindBy(css=".splitcontentleft .box #my_classes")
    public FluentWebElement myClassSection;

    @FindBy(css="#classes_content #myclasses-sched .box-footer")
    public FluentWebElement myClassFooterSection;


    //Calendar Section
    @FindBy(css=".splitcontentleft .box #cal_header")
    public FluentWebElement calendarSection;


    @FindBy(css=".splitcontentleft .box #news_header")
    public FluentWebElement announcementSection;

}
