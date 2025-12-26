.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field final synthetic c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .registers 4

    .line 335
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->s()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->l()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->j()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/feature/in_person/ax$a;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$5;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->p()Lcom/ubercab/help/feature/in_person/ax$a;

    move-result-object v0

    return-object v0
.end method
