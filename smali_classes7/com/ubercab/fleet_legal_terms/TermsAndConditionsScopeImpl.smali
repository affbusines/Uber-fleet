.class public Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$b;,
        Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope$a;

.field private final b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$b;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope$a;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->c:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->d:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->e:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->f:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->g:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->h:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->d()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;-><init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 103
    monitor-enter p0

    .line 104
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 105
    new-instance v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->e()Lcom/ubercab/fleet_legal_terms/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->c()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;Lcom/ubercab/fleet_legal_terms/b;Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->c:Ljava/lang/Object;

    .line 106
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_legal_terms/b;
    .registers 11

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 113
    monitor-enter p0

    .line 114
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 115
    new-instance v0, Lcom/ubercab/fleet_legal_terms/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->f()Lcom/ubercab/fleet_legal_terms/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->h()Lcom/ubercab/fleet_legal_terms/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->q()Lcom/ubercab/fleet_legal_terms/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->g()Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_legal_terms/b;-><init>(Lcom/ubercab/fleet_legal_terms/b$b;Lcom/ubercab/fleet_legal_terms/a;Ljava/util/List;Lcom/ubercab/fleet_legal_terms/b$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/wrapper/TypeSafeUuid;)V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->d:Ljava/lang/Object;

    .line 116
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_legal_terms/b$b;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 124
    monitor-enter p0

    .line 125
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->e:Ljava/lang/Object;

    .line 127
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    return-object v0
.end method

.method g()Lcom/uber/model/core/wrapper/TypeSafeUuid;
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->f:Ljava/lang/Object;

    .line 137
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_legal_terms/a;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 146
    new-instance v0, Lcom/ubercab/fleet_legal_terms/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_legal_terms/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->g:Ljava/lang/Object;

    .line 147
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/a;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 154
    monitor-enter p0

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_legal_terms/c;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 164
    monitor-enter p0

    .line 165
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->n()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope$a;->a(Ltq/a;)Lcom/ubercab/fleet_legal_terms/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i:Ljava/lang/Object;

    .line 167
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/c;

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->a()Landroid/view/ViewGroup;

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

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/fleet_legal_terms/b$a;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->g()Lcom/ubercab/fleet_legal_terms/b$a;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
