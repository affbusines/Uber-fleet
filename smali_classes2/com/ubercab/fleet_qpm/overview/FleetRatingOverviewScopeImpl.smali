.class public Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$b;,
        Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope$a;

.field private final b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$b;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope$a;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->e:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->f:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->g:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;
    .registers 4

    .line 123
    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;-><init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->d()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;
    .registers 5

    .line 68
    new-instance v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$1;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;-><init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;
    .registers 5

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 177
    monitor-enter p0

    .line 178
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 179
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->i()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->e()Lcom/ubercab/fleet_qpm/overview/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->c()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;Lcom/ubercab/fleet_qpm/overview/b;Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->c:Ljava/lang/Object;

    .line 180
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_qpm/overview/b;
    .registers 12

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 187
    monitor-enter p0

    .line 188
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 189
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->f()Lcom/ubercab/fleet_qpm/overview/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->g()Lcom/ubercab/fleet_qpm/overview/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->k()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_qpm/overview/b;-><init>(Lcom/ubercab/fleet_qpm/overview/b$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/ubercab/fleet_qpm/overview/a;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->d:Ljava/lang/Object;

    .line 190
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_qpm/overview/b$a;
    .registers 3

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 198
    monitor-enter p0

    .line 199
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->i()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->e:Ljava/lang/Object;

    .line 201
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/b$a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_qpm/overview/a;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 208
    monitor-enter p0

    .line 209
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 210
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/overview/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->f:Ljava/lang/Object;

    .line 211
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 218
    monitor-enter p0

    .line 219
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 220
    new-instance v0, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->g:Ljava/lang/Object;

    .line 221
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 228
    monitor-enter p0

    .line 229
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h:Ljava/lang/Object;

    .line 231
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method q()Lacc/a;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->h()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method r()Laeg/a;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->i()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lagf/c;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;->j()Lagf/c;

    move-result-object v0

    return-object v0
.end method
