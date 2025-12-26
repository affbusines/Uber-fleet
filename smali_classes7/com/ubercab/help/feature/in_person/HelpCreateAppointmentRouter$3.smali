.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field final synthetic c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 5

    .line 105
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 9

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->b(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    .line 113
    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v5

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    .line 114
    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->c(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    invoke-static {v0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v6

    move-object v2, p1

    .line 109
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;->a()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;

    move-result-object p1

    return-object p1
.end method
