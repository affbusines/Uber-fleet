.class Lcom/ubercab/help/feature/in_person/at;
.super Lcom/ubercab/help/feature/in_person/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/in_person/aq<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;)V
    .registers 2

    .line 13
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

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/at;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/in_person/ap;)V
    .registers 3

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/at;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ap;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;

    return-void
.end method
