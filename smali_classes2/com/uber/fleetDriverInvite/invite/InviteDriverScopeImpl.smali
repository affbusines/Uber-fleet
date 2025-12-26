.class public Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$b;,
        Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

.field private final b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$b;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->e:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->g:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->h:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->i:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->j:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->k:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->l:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->m:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->c()Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;
    .registers 5

    .line 73
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;

    new-instance v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;
    .registers 5

    .line 121
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 124
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b()Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f()Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d()Lcom/uber/fleetDriverInvite/invite/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;Lcom/uber/fleetDriverInvite/invite/InviteDriverView;Lcom/uber/fleetDriverInvite/invite/b;)V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->c:Ljava/lang/Object;

    .line 125
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;

    return-object v0
.end method

.method d()Lcom/uber/fleetDriverInvite/invite/b;
    .registers 10

    .line 131
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 132
    monitor-enter p0

    .line 133
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 134
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/b;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->e()Lcom/uber/fleetDriverInvite/invite/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->l()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->m()Lauo/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->t()Laeg/a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/fleetDriverInvite/invite/b;-><init>(Lcom/uber/fleetDriverInvite/invite/b$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lauo/d;Laeg/a;)V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d:Ljava/lang/Object;

    .line 135
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/b;

    return-object v0
.end method

.method e()Lcom/uber/fleetDriverInvite/invite/b$a;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 144
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f()Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/b$a;

    return-object v0
.end method

.method f()Lcom/uber/fleetDriverInvite/invite/InviteDriverView;
    .registers 5

    .line 151
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 152
    monitor-enter p0

    .line 153
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 154
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->o()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->u()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->v()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f:Ljava/lang/Object;

    .line 155
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    return-object v0
.end method

.method g()Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 162
    monitor-enter p0

    .line 163
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 164
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->d()Lcom/uber/fleetDriverInvite/invite/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a(Lcom/uber/fleetDriverInvite/invite/b;)Lcom/ubercab/presidio/phonenumber/core/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/c$a;

    return-object v0
.end method

.method h()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 172
    monitor-enter p0

    .line 173
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 174
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a()Lcom/ubercab/presidio/phonenumber/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->h:Ljava/lang/Object;

    .line 175
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/a;

    return-object v0
.end method

.method i()Lcom/ubercab/presidio/phonenumber/core/f;
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 182
    monitor-enter p0

    .line 183
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 184
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->b()Lcom/ubercab/presidio/phonenumber/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->i:Ljava/lang/Object;

    .line 185
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/f;

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 3

    .line 191
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 194
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->i()Lcom/ubercab/presidio/phonenumber/core/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a(Lcom/ubercab/presidio/phonenumber/core/f;)Lcom/ubercab/presidio/phonenumber/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->j:Ljava/lang/Object;

    .line 195
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/e;

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 202
    monitor-enter p0

    .line 203
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 204
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->o()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a(Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->k:Ljava/lang/Object;

    .line 205
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 212
    monitor-enter p0

    .line 213
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 214
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->q()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->l:Ljava/lang/Object;

    .line 215
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    return-object v0
.end method

.method m()Lauo/d;
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 222
    monitor-enter p0

    .line 223
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 224
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;->a(Landroid/content/Context;)Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->m:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lauo/d;

    return-object v0
.end method

.method n()Landroid/content/Context;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/view/ViewGroup;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method q()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method s()Ladg/a;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method t()Laeg/a;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lagc/d;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->h()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method v()Lagf/a;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->b:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;->i()Lagf/a;

    move-result-object v0

    return-object v0
.end method
