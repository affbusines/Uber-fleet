.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field final synthetic d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 5

    .line 94
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->l()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/in_person/r$a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->g()Lcom/ubercab/help/feature/in_person/r$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->k()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method
