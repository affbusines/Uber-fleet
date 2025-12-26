.class Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;ZLcom/uber/fleet_authorized_partner/a$b;)Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/uber/fleet_authorized_partner/a$b;

.field final synthetic e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;Lcom/uber/fleet_authorized_partner/a$b;)V
    .registers 6

    .line 34
    iput-object p1, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    iput-object p2, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->b:Z

    iput-object p4, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->d:Lcom/uber/fleet_authorized_partner/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->b:Z

    return v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lpz/a;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->a()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleet_authorized_partner/a$b;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->d:Lcom/uber/fleet_authorized_partner/a$b;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Laqo/j;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->e()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Lauu/b;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl$1;->e:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilderImpl;->f()Lauu/b;

    move-result-object v0

    return-object v0
.end method
