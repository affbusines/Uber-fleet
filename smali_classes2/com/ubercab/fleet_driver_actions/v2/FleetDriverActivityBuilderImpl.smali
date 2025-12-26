.class public Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;-><init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;-><init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$a;)V

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

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->e()Ltq/a;

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

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Lacc/a;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->a()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method j()Ladb/g;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->y()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lagc/d;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method n()Lagd/b;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->z()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method o()Lagf/a;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lagh/a;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->x()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lamx/a;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;->v()Lamx/a;

    move-result-object v0

    return-object v0
.end method
