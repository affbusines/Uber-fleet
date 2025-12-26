.class public Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/OrgSelectionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$b;,
        Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;

.field private final b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$b;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->g:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->d()Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/create/a$b;)Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;
    .registers 5

    .line 67
    new-instance v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/create/a$b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;-><init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_org_selection/OrgSelectionScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 121
    monitor-enter p0

    .line 122
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 123
    new-instance v0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->c()Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->h()Lcom/ubercab/fleet_org_selection/OrgSelectionView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->e()Lcom/ubercab/fleet_org_selection/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScope;Lcom/ubercab/fleet_org_selection/OrgSelectionView;Lcom/ubercab/fleet_org_selection/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_org_selection/f;
    .registers 16

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4a

    .line 131
    monitor-enter p0

    .line 132
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    .line 133
    new-instance v0, Lcom/ubercab/fleet_org_selection/f;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->u()Laqo/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->v()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->q()Laeg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->g()Lcom/ubercab/fleet_org_selection/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->f()Lcom/ubercab/fleet_org_selection/f$b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->t()Lafq/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->s()Lcom/ubercab/fleet_org_selection/f$a;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->k()Z

    move-result v12

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->l()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->r()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/ubercab/fleet_org_selection/f;-><init>(Laqo/j;ILandroid/content/Context;Laeg/a;Lcom/ubercab/fleet_org_selection/d;Lcom/ubercab/fleet_org_selection/f$b;Lafq/a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_org_selection/f$a;ZLcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;Lcom/ubercab/fleet_org_selection/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->d:Ljava/lang/Object;

    .line 134
    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/f;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_org_selection/f$b;
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 141
    monitor-enter p0

    .line 142
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->h()Lcom/ubercab/fleet_org_selection/OrgSelectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->e:Ljava/lang/Object;

    .line 144
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/f$b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_org_selection/d;
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 151
    monitor-enter p0

    .line 152
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;->a()Lcom/ubercab/fleet_org_selection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->f:Ljava/lang/Object;

    .line 154
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/d;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_org_selection/OrgSelectionView;
    .registers 4

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 161
    monitor-enter p0

    .line 162
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;->a(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_org_selection/OrgSelectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->g:Ljava/lang/Object;

    .line 164
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->c()Z

    move-result v0

    return v0
.end method

.method l()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->d()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

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

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Ladg/a;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Laeg/a;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->i()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->j()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/fleet_org_selection/f$a;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->k()Lcom/ubercab/fleet_org_selection/f$a;

    move-result-object v0

    return-object v0
.end method

.method t()Lafq/a;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->l()Lafq/a;

    move-result-object v0

    return-object v0
.end method

.method u()Laqo/j;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->m()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method v()I
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;->n()I

    move-result v0

    return v0
.end method
