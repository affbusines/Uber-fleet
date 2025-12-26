.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 64
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->b(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    .line 68
    invoke-static {v2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;->a()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;

    move-result-object p1

    return-object p1
.end method
