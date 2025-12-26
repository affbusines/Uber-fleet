.class public Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$b;,
        Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope$a;

.field private final b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$b;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope$a;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->c:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->d:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->e:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->f:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->d()Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;
    .registers 5

    .line 113
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 116
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->c()Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g()Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->e()Lcom/uber/fleetDriverInvite/list/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;Lcom/uber/fleetDriverInvite/list/InviteDriverListView;Lcom/uber/fleetDriverInvite/list/e;)V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->c:Ljava/lang/Object;

    .line 117
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;

    return-object v0
.end method

.method e()Lcom/uber/fleetDriverInvite/list/e;
    .registers 10

    .line 123
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 124
    monitor-enter p0

    .line 125
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 126
    new-instance v0, Lcom/uber/fleetDriverInvite/list/e;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->f()Lcom/uber/fleetDriverInvite/list/e$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->p()Laeg/a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/fleetDriverInvite/list/e;-><init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/e$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Laeg/a;)V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->d:Ljava/lang/Object;

    .line 127
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/list/e;

    return-object v0
.end method

.method f()Lcom/uber/fleetDriverInvite/list/e$a;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 135
    monitor-enter p0

    .line 136
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 137
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g()Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->e:Ljava/lang/Object;

    .line 138
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/list/e$a;

    return-object v0
.end method

.method g()Lcom/uber/fleetDriverInvite/list/InviteDriverListView;
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 145
    monitor-enter p0

    .line 146
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 147
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->q()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->r()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->f:Ljava/lang/Object;

    .line 148
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 157
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->m()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 180
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Ladg/a;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Laeg/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->h()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lagc/d;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->i()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method r()Lagf/a;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;->j()Lagf/a;

    move-result-object v0

    return-object v0
.end method
