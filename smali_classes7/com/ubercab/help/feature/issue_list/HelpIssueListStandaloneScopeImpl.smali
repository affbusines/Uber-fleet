.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$b;,
        Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

.field private final b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

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
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$b;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->c:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->d:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->e:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->f:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->g:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->h:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->j:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->k:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->l:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->e()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;
    .registers 3

    .line 72
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$1;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;)V

    return-object v0
.end method

.method public c()Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilder;
    .registers 3

    .line 132
    new-instance v0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$2;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$2;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;-><init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$a;)V

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;
    .registers 1

    return-object p0
.end method

.method e()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;
    .registers 9

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 144
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->d()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->f()Lcom/ubercab/help/feature/issue_list/t;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->l()Laiw/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->x()Lcom/ubercab/help/feature/issue_list/n;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lcom/ubercab/help/feature/issue_list/t;Laiw/a;Lcom/ubercab/help/feature/issue_list/n;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->c:Ljava/lang/Object;

    .line 145
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/issue_list/t;
    .registers 5

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 152
    monitor-enter p0

    .line 153
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 154
    new-instance v0, Lcom/ubercab/help/feature/issue_list/t;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->h()Lcom/ubercab/help/feature/issue_list/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->y()Lcom/ubercab/help/feature/issue_list/t$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->g()Lcom/ubercab/help/feature/issue_list/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/issue_list/t;-><init>(Lcom/ubercab/help/feature/issue_list/u;Lcom/ubercab/help/feature/issue_list/t$b;Lcom/ubercab/help/feature/issue_list/f;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->d:Ljava/lang/Object;

    .line 155
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/t;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/issue_list/f;
    .registers 5

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 162
    monitor-enter p0

    .line 163
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 164
    new-instance v0, Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->k()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/issue_list/f;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->e:Ljava/lang/Object;

    .line 165
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/f;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/issue_list/u;
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 182
    monitor-enter p0

    .line 183
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;->a(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)Lcom/ubercab/help/feature/issue_list/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->g:Ljava/lang/Object;

    .line 185
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/u;

    return-object v0
.end method

.method i()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 3

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object v0
.end method

.method j()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 202
    monitor-enter p0

    .line 203
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->x()Lcom/ubercab/help/feature/issue_list/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->s()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;->a(Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i:Ljava/lang/Object;

    .line 205
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    return-object v0
.end method

.method k()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 4

    .line 211
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 212
    monitor-enter p0

    .line 213
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->x()Lcom/ubercab/help/feature/issue_list/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->s()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;->b(Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->j:Ljava/lang/Object;

    .line 215
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    return-object v0
.end method

.method l()Laiw/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laiw/a<",
            "Lcom/ubercab/help/feature/issue_list/n;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 233
    monitor-enter p0

    .line 234
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 235
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->w()Lcom/ubercab/help/feature/issue_list/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->x()Lcom/ubercab/help/feature/issue_list/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;->a(Lcom/ubercab/help/feature/issue_list/g;Lcom/ubercab/help/feature/issue_list/n;)Laiw/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->l:Ljava/lang/Object;

    .line 236
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Laiw/a;

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->b()Ltq/a;

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

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/b;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->g()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method t()Lahu/o;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->h()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method u()Lahu/q;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->i()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method v()Lahu/r;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->j()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/help/feature/issue_list/g;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->k()Lcom/ubercab/help/feature/issue_list/g;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/help/feature/issue_list/n;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->l()Lcom/ubercab/help/feature/issue_list/n;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/help/feature/issue_list/t$b;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->m()Lcom/ubercab/help/feature/issue_list/t$b;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;->n()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
