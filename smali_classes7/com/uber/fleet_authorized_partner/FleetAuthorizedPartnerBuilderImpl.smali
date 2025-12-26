.class public Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;ZLcom/uber/fleet_authorized_partner/a$b;)Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;>;Z",
            "Lcom/uber/fleet_authorized_partner/a$b;",
            ")",
            "Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;

    new-instance v7, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;-><init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;Lcom/uber/fleet_authorized_partner/a$b;)V

    invoke-direct {v0, v7}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;-><init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;)V

    return-object v0
.end method

.method a()Lpz/a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;->a()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Laeg/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Laqo/j;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;->bF_()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method f()Lauu/b;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$a;->f()Lauu/b;

    move-result-object v0

    return-object v0
.end method
