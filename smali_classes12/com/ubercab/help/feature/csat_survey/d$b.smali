.class Lcom/ubercab/help/feature/csat_survey/d$b;
.super Lcom/ubercab/help/feature/csat_survey/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat_survey/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/d$c;-><init>(Landroid/view/View;)V

    .line 101
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/d$b;->r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    return-void
.end method


# virtual methods
.method K()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d$b;->r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d$b;->r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;->a(Z)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    return-void
.end method
