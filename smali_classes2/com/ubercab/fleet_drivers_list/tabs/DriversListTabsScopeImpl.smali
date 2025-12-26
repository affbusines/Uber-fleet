.class public Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$b;,
        Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope$a;

.field private final b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$b;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->c()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 55
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->d()Lcom/ubercab/fleet_drivers_list/tabs/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;Lcom/ubercab/fleet_drivers_list/tabs/d;Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->c:Ljava/lang/Object;

    .line 56
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_drivers_list/tabs/d;
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 65
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->e()Lcom/ubercab/fleet_drivers_list/tabs/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->f()Lcom/ubercab/fleet_drivers_list/tabs/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->l()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_drivers_list/tabs/d;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/d$a;Lcom/ubercab/fleet_drivers_list/tabs/b;Lio/reactivex/Observable;Lcom/uber/rib/core/RibActivity;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/d;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_drivers_list/tabs/d$a;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->e:Ljava/lang/Object;

    .line 77
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/d$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_drivers_list/tabs/b;
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->k()Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->i()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope$a;->a(Lcom/ubercab/fleet_drivers_list/tabs/c$b;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/tabs/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->f:Ljava/lang/Object;

    .line 87
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 94
    monitor-enter p0

    .line 95
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g:Ljava/lang/Object;

    .line 97
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_drivers_list/tabs/c$b;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;->d()Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
