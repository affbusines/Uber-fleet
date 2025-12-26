.class Lcom/ubercab/help/feature/in_person/ar;
.super Lcom/ubercab/help/feature/in_person/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/in_person/aq<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lcom/ubercab/help/feature/in_person/aj;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;)V
    .registers 3

    .line 18
    new-instance v0, Lcom/ubercab/help/feature/in_person/aj;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/aj;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/ar;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;Lcom/ubercab/help/feature/in_person/aj;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;Lcom/ubercab/help/feature/in_person/aj;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/aq;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/ar;->r:Lcom/ubercab/help/feature/in_person/aj;

    .line 27
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->a(Lcom/ubercab/help/feature/in_person/aj;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;

    return-void
.end method


# virtual methods
.method L()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ar;->r:Lcom/ubercab/help/feature/in_person/aj;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/aj;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lkq/y;Lcom/ubercab/help/feature/in_person/al;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;",
            "Lcom/ubercab/help/feature/in_person/al;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ar;->r:Lcom/ubercab/help/feature/in_person/aj;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/feature/in_person/aj;->a(Lkq/y;Lcom/ubercab/help/feature/in_person/al;)Lcom/ubercab/help/feature/in_person/aj;

    return-void
.end method
