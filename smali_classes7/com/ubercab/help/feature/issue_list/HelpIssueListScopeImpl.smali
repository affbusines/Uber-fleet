.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$b;,
        Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

.field private final b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

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

.field private volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$b;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->c:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->d:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->e:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->f:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->h:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->j:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->k:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->m:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->n:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lahu/r;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->n()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/help/feature/issue_list/l$a;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->o()Lcom/ubercab/help/feature/issue_list/l$a;

    move-result-object v0

    return-object v0
.end method

.method C()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->p()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->c()Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;
    .registers 13

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 82
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g()Lcom/ubercab/help/feature/issue_list/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b()Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i()Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->d()Lcom/ubercab/help/feature/issue_list/l;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->s()Lcom/uber/rib/core/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->w()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->x()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->o()Lcom/google/common/base/Optional;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;-><init>(Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lcom/ubercab/help/feature/issue_list/l;Lcom/uber/rib/core/b;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->c:Ljava/lang/Object;

    .line 83
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/issue_list/l;
    .registers 19

    move-object/from16 v1, p0

    .line 89
    iget-object v0, v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_54

    .line 90
    monitor-enter p0

    .line 91
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4f

    .line 92
    new-instance v0, Lcom/ubercab/help/feature/issue_list/l;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->h()Lcom/ubercab/help/feature/issue_list/s;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->w()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g()Lcom/ubercab/help/feature/issue_list/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->j()Lcom/ubercab/help/feature/issue_list/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->x()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->m()Lcom/ubercab/help/util/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->o()Lcom/google/common/base/Optional;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->p()Lcom/google/common/base/Optional;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->B()Lcom/ubercab/help/feature/issue_list/l$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->A()Lahu/r;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->y()Lahu/o;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->z()Lahu/q;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->e()Lcom/ubercab/help/feature/issue_list/f;

    move-result-object v17

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/ubercab/help/feature/issue_list/l;-><init>(Lcom/ubercab/help/feature/issue_list/s;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/k;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/util/i;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/issue_list/l$a;Lahu/r;Lahu/o;Lahu/q;Lcom/ubercab/help/feature/issue_list/f;)V

    iput-object v0, v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->d:Ljava/lang/Object;

    .line 93
    :cond_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_51

    goto :goto_54

    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_54
    :goto_54
    iget-object v0, v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/l;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/issue_list/f;
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 100
    monitor-enter p0

    .line 101
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 102
    new-instance v0, Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->k()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/issue_list/f;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->e:Ljava/lang/Object;

    .line 103
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/f;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/issue_list/d;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->f:Ljava/lang/Object;

    .line 113
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/d;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/issue_list/h;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->q()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->a(Ltq/a;)Lcom/ubercab/help/feature/issue_list/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g:Ljava/lang/Object;

    .line 123
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/h;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/issue_list/s;
    .registers 6

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i()Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g()Lcom/ubercab/help/feature/issue_list/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->f()Lcom/ubercab/help/feature/issue_list/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->C()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->a(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/d;Lcom/ubercab/help/feature/issue_list/v;)Lcom/ubercab/help/feature/issue_list/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->h:Ljava/lang/Object;

    .line 133
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/s;

    return-object v0
.end method

.method i()Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 140
    monitor-enter p0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i:Ljava/lang/Object;

    .line 143
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    return-object v0
.end method

.method j()Lcom/ubercab/help/feature/issue_list/k;
    .registers 5

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->g()Lcom/ubercab/help/feature/issue_list/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->v()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->r()Lvi/o;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->a(Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/config/HelpClientName;Lvi/o;)Lcom/ubercab/help/feature/issue_list/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->j:Ljava/lang/Object;

    .line 153
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/issue_list/k;

    return-object v0
.end method

.method k()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->w()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->v()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->k:Ljava/lang/Object;

    .line 163
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    return-object v0
.end method

.method l()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 4

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->w()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->v()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l:Ljava/lang/Object;

    .line 173
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    return-object v0
.end method

.method m()Lcom/ubercab/help/util/i;
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 180
    monitor-enter p0

    .line 181
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;->a()Lcom/ubercab/help/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->m:Ljava/lang/Object;

    .line 183
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method n()Landroid/view/ViewGroup;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method q()Ltq/a;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/b;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->i()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->j()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->k()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    return-object v0
.end method

.method y()Lahu/o;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->l()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method z()Lahu/q;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;->b:Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;->m()Lahu/q;

    move-result-object v0

    return-object v0
.end method
