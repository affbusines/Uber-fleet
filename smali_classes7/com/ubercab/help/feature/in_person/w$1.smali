.class Lcom/ubercab/help/feature/in_person/w$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/w;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/w;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/w$1;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;)V
    .registers 9

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$1;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->c(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/x;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$1;->a:Lcom/ubercab/help/feature/in_person/w;

    .line 126
    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->a(Lcom/ubercab/help/feature/in_person/w;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary()Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    move-result-object v5

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$1;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->b(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/t;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$1;->a:Lcom/ubercab/help/feature/in_person/w;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/w;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->outboundChannelPreferences()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;

    move-result-object p1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    move-object v6, p1

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/feature/in_person/x;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;)Lcom/ubercab/help/feature/in_person/x;

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/w$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$1;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->c(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/x;->a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/x;

    .line 138
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->e:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching appointment preview"

    .line 139
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
