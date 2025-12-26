.class public Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$b;,
        Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a;

.field private final b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$b;-><init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->c:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->d:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->e:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->g:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->c()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 13

    .line 70
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;-><init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;
    .registers 6

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 151
    monitor-enter p0

    .line 152
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 153
    new-instance v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->n()Laex/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->d()Lcom/ubercab/fleet_web_dispatch/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;-><init>(Laex/f;Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;Lcom/ubercab/fleet_web_dispatch/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->c:Ljava/lang/Object;

    .line 154
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_web_dispatch/a;
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 161
    monitor-enter p0

    .line 162
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 163
    new-instance v0, Lcom/ubercab/fleet_web_dispatch/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->m()Laeg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->n()Laex/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->e()Lcom/ubercab/fleet_web_dispatch/a$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_web_dispatch/a;-><init>(Laeg/a;Laex/f;Lcom/ubercab/fleet_web_dispatch/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->d:Ljava/lang/Object;

    .line 164
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_web_dispatch/a$a;
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 172
    monitor-enter p0

    .line 173
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->e:Ljava/lang/Object;

    .line 175
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;
    .registers 4

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 182
    monitor-enter p0

    .line 183
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->o()Lagc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a;->a(Landroid/view/ViewGroup;Lagc/d;)Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f:Ljava/lang/Object;

    .line 185
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_webview/d;
    .registers 3

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 194
    invoke-static {}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a;->a()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->g:Ljava/lang/Object;

    .line 195
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/d;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Ladg/a;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Laeg/a;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->f()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method n()Laex/f;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->g()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lagc/d;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;->h()Lagc/d;

    move-result-object v0

    return-object v0
.end method
