package asu.actions;

import org.fluentlenium.core.domain.FluentWebElement;
import org.openqa.selenium.support.FindBy;

import java.util.List;

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

    //Get text to get priority and other sections
    public List<FluentWebElement> rightSections(){
        return find(".splitcontentright .box .box-title-bar-old");
    }

    public void verifyMyClassSection(){

    }

    public void verifyFAQinClass(){

    }

    public void verifyMySchedule(){

    }

    public void verifyClassSearch(){

    }

    public void verifyBooks(){

    }

    public void verifyRegistration(){

    }

    public void verifyBlackBoard(){

    }

    public void verifyGradesAndTranscript(){

    }

    public void verifyCalendarSection(){

    }

    public void verifyAnnnouncementSection(){

    }

    public void verifyASUEvents(){

    }



}
