.class public Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$b;,
        Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;

.field private final b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$b;-><init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->a:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->c:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->d:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->e:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->f:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->h:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;-><init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;-><init>(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->d()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 115
    monitor-enter p0

    .line 116
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 117
    new-instance v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->e()Lcom/ubercab/fleet_qpm/rating_list/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->c()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;-><init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;Lcom/ubercab/fleet_qpm/rating_list/b;Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->c:Ljava/lang/Object;

    .line 118
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_qpm/rating_list/b;
    .registers 13

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 127
    new-instance v0, Lcom/ubercab/fleet_qpm/rating_list/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->f()Lcom/ubercab/fleet_qpm/rating_list/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->h()Lcom/ubercab/fleet_qpm/rating_list/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->q()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->r()Lagf/c;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->p()Laeg/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_qpm/rating_list/b;-><init>(Lcom/ubercab/fleet_qpm/rating_list/b$a;Lcom/ubercab/fleet_qpm/rating_list/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;Lagf/c;Laeg/a;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->d:Ljava/lang/Object;

    .line 128
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_qpm/rating_list/b$a;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 136
    monitor-enter p0

    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->e:Ljava/lang/Object;

    .line 139
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 146
    monitor-enter p0

    .line 147
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->a:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->f:Ljava/lang/Object;

    .line 149
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_qpm/rating_list/a;
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 156
    monitor-enter p0

    .line 157
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->o()Lacc/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->i()Land/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;->a(Lacc/a;Land/b;)Lcom/ubercab/fleet_qpm/rating_list/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g:Ljava/lang/Object;

    .line 159
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/a;

    return-object v0
.end method

.method i()Land/b;
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 166
    monitor-enter p0

    .line 167
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->g()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;->a(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;)Land/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->h:Ljava/lang/Object;

    .line 169
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Land/b;

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lacc/a;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->f()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method p()Laeg/a;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v0

    return-object v0
.end method

.method r()Lagf/c;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->i()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->b:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
