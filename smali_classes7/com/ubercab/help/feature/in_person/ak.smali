.class Lcom/ubercab/help/feature/in_person/ak;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method K()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ak;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    return-object v0
.end method

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

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ak;->K()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/in_person/al;Z)Lcom/ubercab/help/feature/in_person/ak;
    .registers 5

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ak;->K()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ak;->K()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->setChecked(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ak;->K()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->c()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->setEnabled(Z)V

    return-object p0
.end method
