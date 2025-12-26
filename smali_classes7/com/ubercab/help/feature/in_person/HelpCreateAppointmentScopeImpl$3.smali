.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 5

    .line 214
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->s()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->l()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/b;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->z()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ladg/a;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->j()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->k()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/feature/in_person/am$a;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->n()Lcom/ubercab/help/feature/in_person/am$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/in_person/au$a;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$3;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->o()Lcom/ubercab/help/feature/in_person/au$a;

    move-result-object v0

    return-object v0
.end method
