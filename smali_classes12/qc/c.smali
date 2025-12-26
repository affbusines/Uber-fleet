.class public Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;
.implements Lcom/uber/fleet_partner_onboarding/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lasr/g$a;",
        "Lqb/e;",
        ">;",
        "Lcom/uber/fleet_partner_onboarding/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lqc/c$a;

.field private final b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

.field private final c:Lqb/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lqc/c$a;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqc/c;->a:Lqc/c$a;

    .line 39
    new-instance v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;

    invoke-direct {v0, p1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;-><init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;)V

    iput-object v0, p0, Lqc/c;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

    .line 41
    invoke-interface {p1}, Lqc/c$a;->i()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lqb/b$-CC;->a(Ltq/a;)Lqb/b;

    move-result-object p1

    iput-object p1, p0, Lqc/c;->c:Lqb/b;

    return-void
.end method

.method static synthetic a(Lqc/c;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;
    .registers 1

    .line 28
    iget-object p0, p0, Lqc/c;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lvi/r;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 57
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;->orgs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 58
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;->orgs()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_29

    :cond_23
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 59
    :cond_29
    :goto_29
    iget-object p1, p0, Lqc/c;->a:Lqc/c$a;

    .line 60
    invoke-interface {p1}, Lqc/c$a;->d()Laeg/a;

    move-result-object p1

    const-string v0, "4a3fae1e-4003"

    .line 61
    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lqc/c;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RiDVN7pMEyypDNePOHV08GP-cWI8(Lqc/c;Lvi/r;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lqc/c;->a(Lvi/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lasr/g$a;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/g$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-boolean p1, p0, Lqc/c;->d:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 50
    :cond_e
    iget-object p1, p0, Lqc/c;->a:Lqc/c$a;

    .line 51
    invoke-interface {p1}, Lqc/c$a;->v()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getUserOrganizations()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lqc/-$$Lambda$c$RiDVN7pMEyypDNePOHV08GP-cWI8;

    invoke-direct {v0, p0}, Lqc/-$$Lambda$c$RiDVN7pMEyypDNePOHV08GP-cWI8;-><init>(Lqc/c;)V

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;->INSTANCE:Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 94
    iget-object v0, p0, Lqc/c;->a:Lqc/c$a;

    invoke-interface {v0}, Lqc/c$a;->d()Laeg/a;

    move-result-object v0

    const-string v1, "7536c4bb-68eb"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lqc/c;->d:Z

    .line 96
    iget-object v0, p0, Lqc/c;->a:Lqc/c$a;

    invoke-interface {v0}, Lqc/c$a;->n()Lqb/f;

    move-result-object v0

    sget-object v1, Lqb/a;->e:Lqb/a;

    invoke-virtual {v0, v1}, Lqb/f;->a(Lqb/a;)V

    return-void
.end method

.method public b()Lasr/j;
    .registers 2

    .line 89
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->s()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/c;->b(Lasr/g$a;)Lqb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasr/g$a;)Lqb/e;
    .registers 2

    .line 72
    new-instance p1, Lqc/c$1;

    invoke-direct {p1, p0}, Lqc/c$1;-><init>(Lqc/c;)V

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 28
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/c;->a(Lasr/g$a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
