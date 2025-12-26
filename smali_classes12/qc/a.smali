.class public Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;
.implements Lcom/uber/fleet_authorized_partner/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lasr/g$a;",
        "Lqb/e;",
        ">;",
        "Lcom/uber/fleet_authorized_partner/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lqc/a$a;

.field private final b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;

.field private c:Lvi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a$a;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqc/a;->a:Lqc/a$a;

    .line 47
    new-instance v0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-direct {v0, p1}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;-><init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;)V

    iput-object v0, p0, Lqc/a;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;

    return-void
.end method

.method private synthetic a(Lvi/r;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_c

    return-object v1

    .line 69
    :cond_c
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;->isAuthorizedFleetPartner()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2a
    iput-object p1, p0, Lqc/a;->c:Lvi/r;

    return-object v1
.end method

.method static synthetic a(Lqc/a;)Lvi/r;
    .registers 1

    .line 34
    iget-object p0, p0, Lqc/a;->c:Lvi/r;

    return-object p0
.end method

.method static synthetic b(Lqc/a;)Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;
    .registers 1

    .line 34
    iget-object p0, p0, Lqc/a;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;

    return-object p0
.end method

.method public static synthetic lambda$TEvYvPuSvUW2NwdBXt1-01qKR7o8(Lqc/a;Lvi/r;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lqc/a;->a(Lvi/r;)Ljava/lang/Boolean;

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

    .line 52
    iget-object p1, p0, Lqc/a;->a:Lqc/a$a;

    invoke-interface {p1}, Lqc/a$a;->t()Lcom/ubercab/fleet_org_selection/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 56
    :cond_20
    iget-object p1, p0, Lqc/a;->a:Lqc/a$a;

    .line 57
    invoke-interface {p1}, Lqc/a$a;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lqc/a;->a:Lqc/a$a;

    .line 62
    invoke-interface {v1}, Lqc/a$a;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getIsAuthorizedFleetPartnerV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lqc/-$$Lambda$a$TEvYvPuSvUW2NwdBXt1-01qKR7o8;

    invoke-direct {v0, p0}, Lqc/-$$Lambda$a$TEvYvPuSvUW2NwdBXt1-01qKR7o8;-><init>(Lqc/a;)V

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 107
    iget-object v0, p0, Lqc/a;->a:Lqc/a$a;

    invoke-interface {v0}, Lqc/a$a;->n()Lqb/f;

    move-result-object v0

    sget-object v1, Lqb/a;->b:Lqb/a;

    invoke-virtual {v0, v1}, Lqb/f;->a(Lqb/a;)V

    return-void
.end method

.method public b()Lasr/j;
    .registers 2

    .line 102
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->w()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/a;->b(Lasr/g$a;)Lqb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasr/g$a;)Lqb/e;
    .registers 2

    .line 81
    new-instance p1, Lqc/a$1;

    invoke-direct {p1, p0}, Lqc/a$1;-><init>(Lqc/a;)V

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 34
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/a;->a(Lasr/g$a;)Lio/reactivex/Observable;

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
