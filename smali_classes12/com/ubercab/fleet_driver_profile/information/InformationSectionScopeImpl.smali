.class public Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$b;,
        Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;

.field private final b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$b;-><init>(Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->c:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->d:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->e:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->f:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->h:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Laru/a;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->r()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method B()Ljava/lang/String;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
    .registers 5

    .line 76
    new-instance v0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;-><init>(Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;-><init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->d()Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;
    .registers 5

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 180
    monitor-enter p0

    .line 181
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 182
    new-instance v0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->e()Lcom/ubercab/fleet_driver_profile/information/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->c()Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;Lcom/ubercab/fleet_driver_profile/information/a;Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->c:Ljava/lang/Object;

    .line 183
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_driver_profile/information/a;
    .registers 9

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 190
    monitor-enter p0

    .line 191
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 192
    new-instance v0, Lcom/ubercab/fleet_driver_profile/information/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->h()Lcom/ubercab/fleet_driver_profile/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->f()Lcom/ubercab/fleet_driver_profile/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->i()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_profile/information/a;-><init>(Lcom/ubercab/fleet_driver_profile/f;Lcom/ubercab/fleet_driver_profile/e;Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->d:Ljava/lang/Object;

    .line 193
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/information/a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_driver_profile/e;
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 200
    monitor-enter p0

    .line 201
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 202
    new-instance v0, Lcom/ubercab/fleet_driver_profile/e;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_profile/e;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->e:Ljava/lang/Object;

    .line 203
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/e;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 210
    monitor-enter p0

    .line 211
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->f:Ljava/lang/Object;

    .line 213
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_driver_profile/f;
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 220
    monitor-enter p0

    .line 221
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;->a(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)Lcom/ubercab/fleet_driver_profile/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g:Ljava/lang/Object;

    .line 223
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/f;

    return-object v0
.end method

.method i()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/information/b;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 231
    monitor-enter p0

    .line 232
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;->a(Lcom/uber/rib/core/RibActivity;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->h:Ljava/lang/Object;

    .line 234
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/b;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/au;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->i()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method u()Ladg/a;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method v()Laeg/a;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->m()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Lagc/d;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->n()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method x()Lagf/a;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->o()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->p()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method z()Lapc/a;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;->q()Lapc/a;

    move-result-object v0

    return-object v0
.end method
