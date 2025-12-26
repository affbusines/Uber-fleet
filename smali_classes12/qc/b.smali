.class public Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;
.implements Lcom/uber/fleet_partner_onboarding/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/b$a;
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
.field private final a:Lqc/b$a;

.field private final b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

.field private c:Z


# direct methods
.method public constructor <init>(Lqc/b$a;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lqc/b;->a:Lqc/b$a;

    .line 41
    new-instance v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;

    invoke-direct {v0, p1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;-><init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;)V

    iput-object v0, p0, Lqc/b;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

    return-void
.end method

.method static synthetic a(Lqc/b;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;
    .registers 1

    .line 31
    iget-object p0, p0, Lqc/b;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

    return-object p0
.end method

.method private synthetic a(Lawf/p;)Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e3

    .line 56
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_bb

    .line 59
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 60
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 61
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->onboardingStatus()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    move-result-object v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    .line 62
    :goto_51
    iget-object v3, p0, Lqc/b;->a:Lqc/b$a;

    .line 63
    invoke-interface {v3}, Lqc/b$a;->d()Laeg/a;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v4

    if-eqz v0, :cond_82

    .line 70
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v5

    invoke-static {v5}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    .line 71
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->onboardingStatus()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    .line 72
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_84

    :cond_82
    const-string v5, "NULL"

    .line 67
    :goto_84
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object v4

    const-string v5, "f110fc58-507d"

    .line 64
    invoke-virtual {v3, v5, v4}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    if-eqz v0, :cond_b6

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    .line 77
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->onboardingStatus()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b6

    const/4 v1, 0x1

    .line 75
    :cond_b6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 81
    :cond_bb
    iget-object v0, p0, Lqc/b;->a:Lqc/b$a;

    .line 82
    invoke-interface {v0}, Lqc/b$a;->d()Laeg/a;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p1

    const-string v1, "8dac1928-efd8"

    .line 83
    invoke-virtual {v0, v1, p1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 89
    :cond_e3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$lgalyjb_1OYZW1FQjZzTTl7NpGY8(Lqc/b;Lawf/p;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lqc/b;->a(Lawf/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lasr/g$a;)Lio/reactivex/Observable;
    .registers 4
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
    iget-boolean p1, p0, Lqc/b;->c:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 49
    :cond_e
    iget-object p1, p0, Lqc/b;->a:Lqc/b$a;

    .line 50
    invoke-interface {p1}, Lqc/b$a;->u()Lafq/a;

    move-result-object p1

    invoke-virtual {p1}, Lafq/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lqc/b;->a:Lqc/b$a;

    .line 51
    invoke-interface {v0}, Lqc/b$a;->u()Lafq/a;

    move-result-object v0

    invoke-virtual {v0}, Lafq/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;->INSTANCE:Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;

    .line 49
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lqc/-$$Lambda$b$lgalyjb_1OYZW1FQjZzTTl7NpGY8;

    invoke-direct {v0, p0}, Lqc/-$$Lambda$b$lgalyjb_1OYZW1FQjZzTTl7NpGY8;-><init>(Lqc/b;)V

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 118
    iget-object v0, p0, Lqc/b;->a:Lqc/b$a;

    invoke-interface {v0}, Lqc/b$a;->d()Laeg/a;

    move-result-object v0

    const-string v1, "2e206de3-4dbd"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lqc/b;->c:Z

    .line 120
    iget-object v0, p0, Lqc/b;->a:Lqc/b$a;

    invoke-interface {v0}, Lqc/b$a;->n()Lqb/f;

    move-result-object v0

    sget-object v1, Lqb/a;->d:Lqb/a;

    invoke-virtual {v0, v1}, Lqb/f;->a(Lqb/a;)V

    return-void
.end method

.method public b()Lasr/j;
    .registers 2

    .line 113
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->r()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/b;->b(Lasr/g$a;)Lqb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasr/g$a;)Lqb/e;
    .registers 2

    .line 96
    new-instance p1, Lqc/b$1;

    invoke-direct {p1, p0}, Lqc/b$1;-><init>(Lqc/b;)V

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 31
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/b;->a(Lasr/g$a;)Lio/reactivex/Observable;

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
