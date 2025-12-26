.class public Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$b;,
        Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

.field private final b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$b;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->c:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->d:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->e:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->f:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->g:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->h:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->j:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->k:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->f()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;
    .registers 3

    .line 71
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    new-instance v1, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$1;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/help/feature/home/card/issue_list/b;
    .registers 4

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 135
    monitor-enter p0

    .line 136
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 137
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->e()Lcom/ubercab/help/feature/home/card/issue_list/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->g()Lcom/ubercab/help/feature/home/card/issue_list/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/home/card/issue_list/b;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/d;Lcom/ubercab/help/feature/home/card/issue_list/a;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->c:Ljava/lang/Object;

    .line 138
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/b;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/home/card/issue_list/d;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 145
    monitor-enter p0

    .line 146
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 147
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/d;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->d:Ljava/lang/Object;

    .line 148
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/d;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;
    .registers 11

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 157
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->u()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->h()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->d()Lcom/ubercab/help/feature/home/card/issue_list/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->c()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->l()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->n()Lcom/google/common/base/Optional;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lcom/ubercab/help/feature/home/card/issue_list/b;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->e:Ljava/lang/Object;

    .line 158
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/home/card/issue_list/a;
    .registers 5

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 165
    monitor-enter p0

    .line 166
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 167
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->s()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->k()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/home/card/issue_list/a;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->f:Ljava/lang/Object;

    .line 168
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/a;

    return-object v0
.end method

.method h()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 175
    monitor-enter p0

    .line 176
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->y()Lcom/ubercab/help/feature/home/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;->a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->g:Ljava/lang/Object;

    .line 178
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method i()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 185
    monitor-enter p0

    .line 186
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->h:Ljava/lang/Object;

    .line 188
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object v0
.end method

.method j()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .registers 4

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 195
    monitor-enter p0

    .line 196
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->u()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->t()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i:Ljava/lang/Object;

    .line 198
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    return-object v0
.end method

.method k()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 205
    monitor-enter p0

    .line 206
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->u()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->t()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->j:Ljava/lang/Object;

    .line 208
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    return-object v0
.end method

.method l()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 215
    monitor-enter p0

    .line 216
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->a:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->y()Lcom/ubercab/help/feature/home/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;->b(Lcom/ubercab/help/feature/home/l;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->k:Ljava/lang/Object;

    .line 218
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method o()Ltq/a;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/b;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->h()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->i()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v0

    return-object v0
.end method

.method v()Lahu/o;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->j()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method w()Lahu/q;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->k()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method x()Lahu/r;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->l()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/help/feature/home/l;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->m()Lcom/ubercab/help/feature/home/l;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl;->b:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;->n()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
