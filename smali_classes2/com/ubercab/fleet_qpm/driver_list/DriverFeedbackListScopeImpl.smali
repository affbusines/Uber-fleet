.class public Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$b;,
        Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope$a;

.field private final b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$b;-><init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->a:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope$a;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->c:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->d:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->e:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->f:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->g:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->h:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->d()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;
    .registers 5

    .line 62
    new-instance v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;-><init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;-><init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 121
    monitor-enter p0

    .line 122
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 123
    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->h()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->e()Lcom/ubercab/fleet_qpm/driver_list/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->c()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;-><init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;Lcom/ubercab/fleet_qpm/driver_list/b;Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->c:Ljava/lang/Object;

    .line 124
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_qpm/driver_list/b;
    .registers 12

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 131
    monitor-enter p0

    .line 132
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 133
    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->f()Lcom/ubercab/fleet_qpm/driver_list/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->g()Lcom/ubercab/fleet_qpm/driver_list/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->p()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->o()Laeg/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->q()Lagf/c;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->k()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_qpm/driver_list/b;-><init>(Lcom/ubercab/fleet_qpm/driver_list/b$a;Lcom/ubercab/fleet_qpm/driver_list/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lagf/c;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->d:Ljava/lang/Object;

    .line 134
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_qpm/driver_list/b$a;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->h()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->e:Ljava/lang/Object;

    .line 145
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_qpm/driver_list/a;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 152
    monitor-enter p0

    .line 153
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 154
    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/driver_list/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->f:Ljava/lang/Object;

    .line 155
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 162
    monitor-enter p0

    .line 163
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->a:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->g:Ljava/lang/Object;

    .line 165
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lacc/a;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->f()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method o()Laeg/a;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v0

    return-object v0
.end method

.method q()Lagf/c;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->b:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;->i()Lagf/c;

    move-result-object v0

    return-object v0
.end method
