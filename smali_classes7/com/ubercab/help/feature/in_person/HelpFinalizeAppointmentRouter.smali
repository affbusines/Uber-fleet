.class Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;",
        "Lcom/ubercab/help/feature/in_person/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;

.field private d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;Lcom/ubercab/help/feature/in_person/w;Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 23
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d(Lcom/uber/rib/core/am;)V

    .line 35
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;->a()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    .line 40
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->c(Lcom/uber/rib/core/am;)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;

    return-object p1
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;->e()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object v0

    return-object v0
.end method
