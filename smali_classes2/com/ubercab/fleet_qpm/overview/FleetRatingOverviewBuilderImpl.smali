.class public Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$1;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method f()Lacc/a;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->a()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method g()Laeg/a;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lagf/c;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method
