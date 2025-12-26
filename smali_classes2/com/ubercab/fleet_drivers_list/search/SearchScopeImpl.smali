.class public Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/search/SearchScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$b;,
        Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/search/SearchScope$a;

.field private final b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$b;-><init>(Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/search/SearchScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_drivers_list/search/SearchRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->c()Lcom/ubercab/fleet_drivers_list/search/SearchRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_drivers_list/search/SearchScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_drivers_list/search/SearchRouter;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 54
    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/SearchRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f()Lcom/ubercab/fleet_drivers_list/search/SearchView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->d()Lcom/ubercab/fleet_drivers_list/search/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b()Lcom/ubercab/fleet_drivers_list/search/SearchScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_drivers_list/search/SearchRouter;-><init>(Lcom/ubercab/fleet_drivers_list/search/SearchView;Lcom/ubercab/fleet_drivers_list/search/a;Lcom/ubercab/fleet_drivers_list/search/SearchScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/search/SearchRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_drivers_list/search/a;
    .registers 11

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 64
    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->e()Lcom/ubercab/fleet_drivers_list/search/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->g()Lcom/ubercab/fleet_drivers_list/tabs/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->l()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_drivers_list/search/a;-><init>(Lcom/ubercab/fleet_drivers_list/search/a$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_drivers_list/tabs/c;Ljava/util/List;Lcom/ubercab/fleet_drivers_list/b$b;Lcom/uber/rib/core/RibActivity;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/search/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_drivers_list/search/a$a;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f()Lcom/ubercab/fleet_drivers_list/search/SearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->e:Ljava/lang/Object;

    .line 75
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/search/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_drivers_list/search/SearchView;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/search/SearchScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_list/search/SearchScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_drivers_list/search/SearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f:Ljava/lang/Object;

    .line 85
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/search/SearchView;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_drivers_list/tabs/c;
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 94
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/search/SearchScope$a;->a()Lcom/ubercab/fleet_drivers_list/tabs/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->g:Ljava/lang/Object;

    .line 95
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/c;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/fleet_drivers_list/b$b;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;->e()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
