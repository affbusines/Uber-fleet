.class Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field final synthetic c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 80
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->p()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->w()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->y()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->z()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->i()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->k()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/feature/in_person/au$a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;->n()Lcom/ubercab/help/feature/in_person/au$a;

    move-result-object v0

    return-object v0
.end method
