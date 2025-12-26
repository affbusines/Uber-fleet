.class public Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Laga/c$a;",
            ">;",
            "Lcom/ubercab/fleet_drivers_list/f;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;)",
            "Lcom/ubercab/fleet_drivers_list/DriversListScope;"
        }
    .end annotation

    .line 47
    new-instance p2, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    new-instance v6, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;)V

    invoke-direct {p2, v6}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;)V

    return-object p2
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
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
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Labi/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->h()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method j()Ladb/g;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->y()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/fleet_drivers_list/b$b;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->l()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->m()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method o()Laex/f;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lagc/d;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method q()Lagf/a;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method
