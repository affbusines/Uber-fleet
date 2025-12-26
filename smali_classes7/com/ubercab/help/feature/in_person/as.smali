.class Lcom/ubercab/help/feature/in_person/as;
.super Lcom/ubercab/help/feature/in_person/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/in_person/aq<",
        "Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/aq;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method L()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/as;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/in_person/ao;)V
    .registers 5

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/as;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/as;->K()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object v1

    sget v2, Lng/a$m;->help_inperson_site_available_appointments_more_site_details:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    return-void
.end method
