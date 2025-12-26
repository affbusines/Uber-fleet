.class public Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$b;,
        Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;

.field private final b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$b;-><init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->c:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->d:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->f:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->g:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->i:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->d()Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 13

    .line 79
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$1;-><init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 138
    monitor-enter p0

    .line 139
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 140
    new-instance v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e()Lcom/ubercab/fleet_driver_profile/user_action/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->c()Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;Lcom/ubercab/fleet_driver_profile/user_action/a;Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->c:Ljava/lang/Object;

    .line 141
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_driver_profile/user_action/a;
    .registers 11

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 148
    monitor-enter p0

    .line 149
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 150
    new-instance v0, Lcom/ubercab/fleet_driver_profile/user_action/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->i()Lcom/ubercab/fleet_driver_profile/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->g()Lcom/ubercab/fleet_driver_profile/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->j()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->r()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->k()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_driver_profile/user_action/a;-><init>(Lcom/ubercab/fleet_driver_profile/f;Lcom/ubercab/fleet_driver_profile/e;Ljava/util/Map;Lcom/ubercab/fleet_driver_profile/b;Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->d:Ljava/lang/Object;

    .line 151
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/user_action/a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_webview/e$b;
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 158
    monitor-enter p0

    .line 159
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e()Lcom/ubercab/fleet_driver_profile/user_action/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e:Ljava/lang/Object;

    .line 161
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/e$b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_driver_profile/e;
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 168
    monitor-enter p0

    .line 169
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 170
    new-instance v0, Lcom/ubercab/fleet_driver_profile/e;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_profile/e;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->f:Ljava/lang/Object;

    .line 171
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/e;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 178
    monitor-enter p0

    .line 179
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->g:Ljava/lang/Object;

    .line 181
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_driver_profile/f;
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 188
    monitor-enter p0

    .line 189
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;->a(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)Lcom/ubercab/fleet_driver_profile/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h:Ljava/lang/Object;

    .line 191
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/f;

    return-object v0
.end method

.method j()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/user_action/b;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 199
    monitor-enter p0

    .line 200
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->r()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->n()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;->a(Lcom/ubercab/fleet_driver_profile/b;Lcom/uber/rib/core/RibActivity;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->i:Ljava/lang/Object;

    .line 202
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method q()Ladg/a;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/fleet_driver_profile/b;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->h()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
