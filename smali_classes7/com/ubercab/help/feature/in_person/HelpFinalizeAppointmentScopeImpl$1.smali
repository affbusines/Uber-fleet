.class Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

.field final synthetic c:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V
    .registers 4

    .line 58
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
