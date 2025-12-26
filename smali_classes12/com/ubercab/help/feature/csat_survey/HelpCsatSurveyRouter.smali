.class public Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;",
        "Lcom/ubercab/help/feature/csat_survey/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;Lcom/ubercab/help/feature/csat_survey/c;Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;

    return-void
.end method
