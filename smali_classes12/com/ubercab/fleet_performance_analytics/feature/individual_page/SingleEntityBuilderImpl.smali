.class public Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;)",
            "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;)V

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

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->e()Ltq/a;

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

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Ladg/a;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Laeg/a;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Laeg/d;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->g()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method l()Laeh/b;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->h()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method m()Laex/f;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->l()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->m()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->n()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method q()Lafs/a;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->o()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lagc/d;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method s()Lagf/a;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lagf/c;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method u()Lamx/a;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->v()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;->w()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
