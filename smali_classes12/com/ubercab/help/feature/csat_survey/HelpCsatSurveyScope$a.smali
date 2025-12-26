.class public abstract Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;
    .registers 3

    .line 26
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lvi/o;)Lcom/ubercab/help/feature/csat_survey/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/ubercab/help/feature/csat_survey/b;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/b;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/csat_survey/b;-><init>(Lvi/o;)V

    return-object v0
.end method
