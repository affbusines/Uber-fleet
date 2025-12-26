.class Lcom/ubercab/help/feature/csat_survey/d$a;
.super Lcom/ubercab/help/feature/csat_survey/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat_survey/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;)V
    .registers 2

    .line 126
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/d$c;-><init>(Landroid/view/View;)V

    .line 127
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/d$a;->r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

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

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d$a;->r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V
    .registers 3

    .line 142
    iget-object p2, p0, Lcom/ubercab/help/feature/csat_survey/d$a;->r:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    return-void
.end method
