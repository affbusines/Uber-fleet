.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic d:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field final synthetic e:Lajs/b;

.field final synthetic f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lajs/b;)V
    .registers 7

    .line 137
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->e:Lajs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->s()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->l()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->x()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/feature/in_person/w$a;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->i()Lcom/ubercab/help/feature/in_person/w$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->j()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->k()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/feature/in_person/ab;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->m()Lcom/ubercab/help/feature/in_person/ab;

    move-result-object v0

    return-object v0
.end method

.method public m()Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->e:Lajs/b;

    return-object v0
.end method

.method public n()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$2;->f:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;->t()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
