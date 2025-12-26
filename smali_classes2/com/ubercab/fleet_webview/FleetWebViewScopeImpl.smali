.class public Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/FleetWebViewScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$b;,
        Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_webview/FleetWebViewScope$a;

.field private final b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$b;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->g:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->i:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->c()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_webview/FleetWebViewRouter;
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 61
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h()Lcom/ubercab/fleet_webview/FleetWebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->d()Lcom/ubercab/fleet_webview/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b()Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_webview/FleetWebViewRouter;-><init>(Lcom/ubercab/fleet_webview/FleetWebView;Lcom/ubercab/fleet_webview/e;Lcom/ubercab/fleet_webview/FleetWebViewScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->c:Ljava/lang/Object;

    .line 62
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_webview/e;
    .registers 12

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 71
    new-instance v0, Lcom/ubercab/fleet_webview/e;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->e()Lcom/ubercab/fleet_webview/e$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->o()Lcom/ubercab/fleet_webview/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->f()Laqe/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->m()Ladg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->p()Lcom/ubercab/fleet_webview/e$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->q()Lcom/ubercab/fleet_webview/i;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->g()Lcom/ubercab/external_web_view/core/a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_webview/e;-><init>(Lcom/ubercab/fleet_webview/e$a;Lcom/ubercab/fleet_webview/d;Laqe/a;Ladg/a;Lcom/ubercab/fleet_webview/e$b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->d:Ljava/lang/Object;

    .line 72
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/e;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_webview/e$a;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h()Lcom/ubercab/fleet_webview/FleetWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->e:Ljava/lang/Object;

    .line 82
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/e$a;

    return-object v0
.end method

.method f()Laqe/a;
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 91
    new-instance v0, Laqe/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->k()Lvi/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqe/a;-><init>(Landroid/content/Context;Lvi/o;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->f:Ljava/lang/Object;

    .line 92
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Laqe/a;

    return-object v0
.end method

.method g()Lcom/ubercab/external_web_view/core/a;
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 99
    monitor-enter p0

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->n()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_webview/FleetWebViewScope$a;->a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->g:Ljava/lang/Object;

    .line 102
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/external_web_view/core/a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_webview/FleetWebView;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 109
    monitor-enter p0

    .line 110
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/FleetWebViewScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_webview/FleetWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h:Ljava/lang/Object;

    .line 112
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/FleetWebView;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Ladg/a;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->f()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->g()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_webview/e$b;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->h()Lcom/ubercab/fleet_webview/e$b;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/fleet_webview/i;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;->b:Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;->i()Lcom/ubercab/fleet_webview/i;

    move-result-object v0

    return-object v0
.end method
