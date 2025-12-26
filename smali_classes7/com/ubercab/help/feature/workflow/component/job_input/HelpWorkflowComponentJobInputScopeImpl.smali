.class public Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->e:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->f:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->h:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->d()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 6

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 60
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->q()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->p()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/job_input/b;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/help/feature/workflow/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->c:Ljava/lang/Object;

    .line 61
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/b;

    return-object v0
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/job_input/a;
    .registers 13

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 70
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->i()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->e()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b()Lcom/ubercab/help/feature/workflow/component/job_input/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->j()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->f()Lcom/ubercab/help/util/i;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->l()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->p()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/help/feature/workflow/component/job_input/a;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/job_input/b;Lcom/google/common/base/Optional;Lcom/ubercab/help/util/i;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->d:Ljava/lang/Object;

    .line 71
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/a;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 80
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->c()Lcom/ubercab/help/feature/workflow/component/job_input/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lcom/ubercab/help/feature/workflow/component/job_input/a;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->e:Ljava/lang/Object;

    .line 81
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;

    return-object v0
.end method

.method e()Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahs/b;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->o()Laht/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;->a(Laht/a;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->f:Ljava/lang/Object;

    .line 91
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method

.method f()Lcom/ubercab/help/util/i;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 98
    monitor-enter p0

    .line 99
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;->a()Lcom/ubercab/help/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g:Ljava/lang/Object;

    .line 101
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 108
    monitor-enter p0

    .line 109
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->h:Ljava/lang/Object;

    .line 111
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahv/m;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Laht/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->h()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->i()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;->j()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v0

    return-object v0
.end method
