.class public Lcom/ubercab/presidio/map/core/MapScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/map/core/MapScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/map/core/MapScopeImpl$b;,
        Lcom/ubercab/presidio/map/core/MapScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/map/core/MapScope$a;

.field private final b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/map/core/MapScopeImpl$a;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/ubercab/presidio/map/core/MapScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/map/core/MapScopeImpl$b;-><init>(Lcom/ubercab/presidio/map/core/MapScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->a:Lcom/ubercab/presidio/map/core/MapScope$a;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->c:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->d:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->e:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->f:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->g:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->i:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->j:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->l:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->n:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/presidio/map/core/c$a;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->n()Lcom/ubercab/presidio/map/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/rx_map/core/m;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->o()Lcom/ubercab/rx_map/core/m;

    move-result-object v0

    return-object v0
.end method

.method C()Lcom/ubercab/rx_map/core/ab;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->p()Lcom/ubercab/rx_map/core/ab;

    move-result-object v0

    return-object v0
.end method

.method D()Latx/f;
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->q()Latx/f;

    move-result-object v0

    return-object v0
.end method

.method E()Latx/k;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->r()Latx/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/presidio/map/core/MapRouter;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->c()Lcom/ubercab/presidio/map/core/MapRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;
    .registers 15

    .line 93
    new-instance v0, Lcom/ubercab/presidio/map/core/maplayer/MapLayerScopeImpl;

    new-instance v8, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;-><init>(Lcom/ubercab/presidio/map/core/MapScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/android/map/MapView;Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Ljava/lang/Boolean;)V

    invoke-direct {v0, v8}, Lcom/ubercab/presidio/map/core/maplayer/MapLayerScopeImpl;-><init>(Lcom/ubercab/presidio/map/core/maplayer/MapLayerScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/map/core/MapScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/map/core/MapRouter;
    .registers 5

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 162
    monitor-enter p0

    .line 163
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 164
    new-instance v0, Lcom/ubercab/presidio/map/core/MapRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b()Lcom/ubercab/presidio/map/core/MapScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k()Lcom/ubercab/rx_map/core/RxMapView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->d()Lcom/ubercab/presidio/map/core/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/map/core/MapRouter;-><init>(Lcom/ubercab/presidio/map/core/MapScope;Lcom/ubercab/rx_map/core/RxMapView;Lcom/ubercab/presidio/map/core/c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->c:Ljava/lang/Object;

    .line 165
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/map/core/MapRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/map/core/c;
    .registers 13

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 172
    monitor-enter p0

    .line 173
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 174
    new-instance v0, Lcom/ubercab/presidio/map/core/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->e()Lcom/ubercab/presidio/map/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->A()Lcom/ubercab/presidio/map/core/c$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->q()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->f()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->B()Lcom/ubercab/rx_map/core/m;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->g()Lcom/ubercab/presidio/map/core/d;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h()Lalj/f;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->j()Larv/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m()Lacp/a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/presidio/map/core/c;-><init>(Lcom/ubercab/presidio/map/core/e;Lcom/ubercab/presidio/map/core/c$a;Lcom/google/common/base/Optional;Lcom/ubercab/android/map/MapStyleOptions;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/presidio/map/core/d;Lalj/f;Larv/b;Lacp/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->d:Ljava/lang/Object;

    .line 175
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/map/core/c;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/map/core/e;
    .registers 6

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 194
    new-instance v0, Lcom/ubercab/presidio/map/core/e;

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->u()Lcom/uber/rib/core/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->C()Lcom/ubercab/rx_map/core/ab;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k()Lcom/ubercab/rx_map/core/RxMapView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h()Lalj/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/map/core/e;-><init>(Lcom/uber/rib/core/au;Lcom/ubercab/rx_map/core/ab;Lcom/ubercab/rx_map/core/RxMapView;Lalj/f;)V

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->f:Ljava/lang/Object;

    .line 195
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/map/core/e;

    return-object v0
.end method

.method f()Lcom/ubercab/android/map/MapStyleOptions;
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 202
    monitor-enter p0

    .line 203
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->a:Lcom/ubercab/presidio/map/core/MapScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m()Lacp/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/map/core/MapScope$a;->a(Landroid/content/Context;Lacp/a;)Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->g:Ljava/lang/Object;

    .line 205
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/map/MapStyleOptions;

    return-object v0
.end method

.method g()Lcom/ubercab/presidio/map/core/d;
    .registers 3

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 212
    monitor-enter p0

    .line 213
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 214
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->a:Lcom/ubercab/presidio/map/core/MapScope$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScope$a;->a()Lcom/ubercab/presidio/map/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h:Ljava/lang/Object;

    .line 215
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/map/core/d;

    return-object v0
.end method

.method h()Lalj/f;
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 222
    monitor-enter p0

    .line 223
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->a:Lcom/ubercab/presidio/map/core/MapScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->s()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/map/core/MapScope$a;->a(Ltq/a;)Lalj/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->i:Ljava/lang/Object;

    .line 225
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lalj/f;

    return-object v0
.end method

.method i()Lalj/c;
    .registers 3

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 232
    monitor-enter p0

    .line 233
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->a:Lcom/ubercab/presidio/map/core/MapScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->s()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/map/core/MapScope$a;->b(Ltq/a;)Lalj/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->j:Ljava/lang/Object;

    .line 235
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lalj/c;

    return-object v0
.end method

.method j()Larv/b;
    .registers 18

    move-object/from16 v1, p0

    .line 241
    iget-object v0, v1, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_50

    .line 242
    monitor-enter p0

    .line 243
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4b

    .line 244
    new-instance v0, Larv/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->n()Landroid/app/Application;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->e()Lcom/ubercab/presidio/map/core/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->z()Laru/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->x()Ladg/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->s()Ltq/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->t()Lcom/uber/reporter/bv;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->v()Lcom/ubercab/analytics/core/e;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->y()Lalj/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->D()Latx/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->E()Latx/k;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->l()Larv/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h()Lalj/f;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->r()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    move-result-object v16

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Larv/b;-><init>(Landroid/app/Application;Lcom/ubercab/presidio/map/core/e;Laru/a;Ladg/a;Ltq/a;Lcom/uber/reporter/bv;Lcom/ubercab/analytics/core/e;Lalj/b;Latx/f;Latx/k;Larv/a;Lalj/f;Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;)V

    iput-object v0, v1, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k:Ljava/lang/Object;

    .line 245
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/ubercab/presidio/map/core/MapScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Larv/b;

    return-object v0
.end method

.method k()Lcom/ubercab/rx_map/core/RxMapView;
    .registers 4

    .line 251
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 252
    monitor-enter p0

    .line 253
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h()Lalj/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->i()Lalj/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/map/core/MapScope$a;->a(Landroid/view/ViewGroup;Lalj/f;Lalj/c;)Lcom/ubercab/rx_map/core/RxMapView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->l:Ljava/lang/Object;

    .line 255
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    return-object v0
.end method

.method l()Larv/a;
    .registers 3

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 262
    monitor-enter p0

    .line 263
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->h()Lalj/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->v()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/map/core/MapScope$a;->a(Lalj/f;Lcom/ubercab/analytics/core/e;)Larv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m:Ljava/lang/Object;

    .line 265
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Larv/a;

    return-object v0
.end method

.method m()Lacp/a;
    .registers 3

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 272
    monitor-enter p0

    .line 273
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->s()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/map/core/MapScope$a;->c(Ltq/a;)Lacp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->n:Ljava/lang/Object;

    .line 275
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lacp/a;

    return-object v0
.end method

.method n()Landroid/app/Application;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/content/Context;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method p()Landroid/view/ViewGroup;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/rx_map/core/o;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->e()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    move-result-object v0

    return-object v0
.end method

.method s()Ltq/a;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/reporter/bv;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->g()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/au;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->h()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method w()Labh/m;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->j()Labh/m;

    move-result-object v0

    return-object v0
.end method

.method x()Ladg/a;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lalj/b;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->l()Lalj/b;

    move-result-object v0

    return-object v0
.end method

.method z()Laru/a;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl;->b:Lcom/ubercab/presidio/map/core/MapScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl$a;->m()Laru/a;

    move-result-object v0

    return-object v0
.end method
