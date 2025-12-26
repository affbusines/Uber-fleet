.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
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

    .line 127
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->b(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 131
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;->a()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;

    move-result-object p1

    return-object p1
.end method
