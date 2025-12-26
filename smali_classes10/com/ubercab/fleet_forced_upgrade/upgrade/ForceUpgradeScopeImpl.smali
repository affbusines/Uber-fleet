.class public Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$b;,
        Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope$a;

.field private final b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$b;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->d()Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 51
    monitor-enter p0

    .line 52
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 53
    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->e()Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->c()Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/d;Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->c:Ljava/lang/Object;

    .line 54
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_forced_upgrade/upgrade/d;
    .registers 6

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 63
    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->j()Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->f()Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;Lcom/uber/rib/core/RibActivity;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_forced_upgrade/upgrade/h;)V

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->d:Ljava/lang/Object;

    .line 64
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_forced_upgrade/upgrade/h;
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 73
    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->k()Lagf/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;-><init>(Lcom/uber/rib/core/RibActivity;Lagf/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->e:Ljava/lang/Object;

    .line 74
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    return-object v0
.end method

.method g()Lcom/uber/rib/core/b;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->f:Ljava/lang/Object;

    .line 84
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/b;

    return-object v0
.end method

.method h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_forced_upgrade/upgrade/b;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;->c()Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lagf/c;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;->d()Lagf/c;

    move-result-object v0

    return-object v0
.end method
