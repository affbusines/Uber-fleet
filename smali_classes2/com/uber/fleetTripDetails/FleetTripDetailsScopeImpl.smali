.class public Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetTripDetails/FleetTripDetailsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$b;,
        Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;

.field private final b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$b;-><init>(Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->g:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->h:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->c()Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 15

    .line 65
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v8, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$1;-><init>(Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/e$b;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v8}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;
    .registers 11

    .line 123
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 124
    monitor-enter p0

    .line 125
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 126
    new-instance v0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b()Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i()Lcom/uber/fleetTripDetails/FleetTripDetailsView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->d()Lcom/uber/fleetTripDetails/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->g()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->f()Lcom/uber/fleetTripDetails/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->h()Lcom/ubercab/fleet_webview/d;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->s()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;-><init>(Lcom/uber/fleetTripDetails/FleetTripDetailsScope;Lcom/uber/fleetTripDetails/FleetTripDetailsView;Lcom/uber/fleetTripDetails/a;Lcom/ubercab/fleet_webview/i$a;Lcom/uber/fleetTripDetails/b;Lcom/ubercab/fleet_webview/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->c:Ljava/lang/Object;

    .line 127
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;

    return-object v0
.end method

.method d()Lcom/uber/fleetTripDetails/a;
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 136
    new-instance v0, Lcom/uber/fleetTripDetails/a;

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->e()Lcom/uber/fleetTripDetails/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->q()Laeg/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetTripDetails/a;-><init>(Lcom/uber/fleetTripDetails/a$a;Lcom/uber/rib/core/screenstack/f;Laeg/a;)V

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->d:Ljava/lang/Object;

    .line 137
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetTripDetails/a;

    return-object v0
.end method

.method e()Lcom/uber/fleetTripDetails/a$a;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 145
    monitor-enter p0

    .line 146
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 147
    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i()Lcom/uber/fleetTripDetails/FleetTripDetailsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->e:Ljava/lang/Object;

    .line 148
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetTripDetails/a$a;

    return-object v0
.end method

.method f()Lcom/uber/fleetTripDetails/b;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 157
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->l()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;->a(Ltq/a;)Lcom/uber/fleetTripDetails/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->f:Ljava/lang/Object;

    .line 158
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetTripDetails/b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_webview/i$a;
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 165
    monitor-enter p0

    .line 166
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 167
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->r()Lamx/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;->a(Lamx/a;Landroid/content/Context;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->g:Ljava/lang/Object;

    .line 168
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/i$a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_webview/d;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 175
    monitor-enter p0

    .line 176
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 177
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;->a()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->h:Ljava/lang/Object;

    .line 178
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/d;

    return-object v0
.end method

.method i()Lcom/uber/fleetTripDetails/FleetTripDetailsView;
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 185
    monitor-enter p0

    .line 186
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 187
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetTripDetails/FleetTripDetailsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i:Ljava/lang/Object;

    .line 188
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetTripDetails/FleetTripDetailsView;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Ltq/a;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->c()Ltq/a;

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

    .line 206
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Ladg/a;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Laeg/a;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->h()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lamx/a;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->i()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;->b:Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
