.class public Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;)",
            "Lcom/ubercab/fleet_trips_list/FleetTripsListScope;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;)V

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

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Ladg/a;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Laeg/a;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lagf/c;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method l()Lamx/a;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;->v()Lamx/a;

    move-result-object v0

    return-object v0
.end method
