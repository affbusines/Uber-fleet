.class public Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$b;,
        Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

.field private final b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$b;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->e:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->g:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->h:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->i:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->j:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->l:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lagh/a;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->l()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Laeg/a;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->o()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->w()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lagf/c;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->z()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->h()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;
    .registers 1

    return-object p0
.end method

.method g()Lcom/ubercab/fleet_pay_statement/paystatement/c;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;)Lcom/ubercab/fleet_pay_statement/paystatement/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->c:Ljava/lang/Object;

    .line 107
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/c;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;
    .registers 6

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 116
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->g()Lcom/ubercab/fleet_pay_statement/paystatement/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->m()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->i()Lcom/ubercab/fleet_pay_statement/statementslist/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;Lcom/ubercab/fleet_pay_statement/statementslist/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->d:Ljava/lang/Object;

    .line 117
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_pay_statement/statementslist/b;
    .registers 13

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 124
    monitor-enter p0

    .line 125
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 126
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->r()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->o()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->u()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->A()Lagh/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->s()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->t()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->w()Lcom/uber/rib/core/screenstack/f;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k()Lcom/ubercab/fleet_pay_statement/statementslist/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->j()Lcom/ubercab/fleet_pay_statement/statementslist/c;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_pay_statement/statementslist/b;-><init>(ZLaeg/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lagh/a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_pay_statement/statementslist/a;Lcom/ubercab/fleet_pay_statement/statementslist/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->e:Ljava/lang/Object;

    .line 127
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/b;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_pay_statement/statementslist/c;
    .registers 10

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 136
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->y()Ladg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k()Lcom/ubercab/fleet_pay_statement/statementslist/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->l()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->m()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->z()Lagf/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->o()Laeg/a;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a(Ladg/a;Lcom/ubercab/fleet_pay_statement/statementslist/a;Landroidx/recyclerview/widget/RecyclerView$i;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;Lagf/c;Laeg/a;)Lcom/ubercab/fleet_pay_statement/statementslist/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f:Ljava/lang/Object;

    .line 137
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_pay_statement/statementslist/a;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->o()Laeg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a(Laeg/a;)Lcom/ubercab/fleet_pay_statement/statementslist/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->g:Ljava/lang/Object;

    .line 147
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/a;

    return-object v0
.end method

.method l()Landroidx/recyclerview/widget/RecyclerView$i;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 154
    monitor-enter p0

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->h:Ljava/lang/Object;

    .line 157
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method m()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 164
    monitor-enter p0

    .line 165
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->q()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->i:Ljava/lang/Object;

    .line 167
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    return-object v0
.end method

.method n()Laeg/d;
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 184
    monitor-enter p0

    .line 185
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 186
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a()Laeg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k:Ljava/lang/Object;

    .line 187
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Laeg/d;

    return-object v0
.end method

.method o()Laeg/a;
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 194
    monitor-enter p0

    .line 195
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->x()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->n()Laeg/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;->a(Lcom/ubercab/analytics/core/e;Laeg/d;)Laeg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->l:Ljava/lang/Object;

    .line 197
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Laeg/a;

    return-object v0
.end method

.method p()Landroid/content/Context;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method q()Landroid/view/ViewGroup;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method r()Z
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->c()Z

    move-result v0

    return v0
.end method

.method s()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->e()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method v()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->g()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method y()Ladg/a;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lagf/c;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;->b:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;->k()Lagf/c;

    move-result-object v0

    return-object v0
.end method
