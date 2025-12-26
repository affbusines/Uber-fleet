.class Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic b:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 69
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;->b:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;->b:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->a(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;->a()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;

    move-result-object p1

    return-object p1
.end method
