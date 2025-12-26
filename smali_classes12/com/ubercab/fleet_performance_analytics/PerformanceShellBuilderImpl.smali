.class public Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;
    .registers 4

    .line 45
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->E()Lcom/uber/keyvaluestore/core/f;

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

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method e()Ltq/a;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lacc/a;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->a()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Laeg/d;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->V()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method n()Laeh/b;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->W()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method o()Laex/f;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->X()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->ai()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method r()Lagc/d;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method s()Lagf/a;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lagf/c;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method u()Lagh/a;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->x()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lamx/a;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->v()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method w()Lasr/i;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;->L()Lasr/i;

    move-result-object v0

    return-object v0
.end method
