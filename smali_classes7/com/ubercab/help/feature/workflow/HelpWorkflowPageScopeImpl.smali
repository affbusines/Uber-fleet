.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->g:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->d()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/r;
    .registers 13

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 57
    new-instance v0, Lcom/ubercab/help/feature/workflow/r;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->e()Lcom/ubercab/help/util/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->c()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->k()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->p()Lcom/ubercab/help/feature/workflow/r$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->i()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->o()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/help/feature/workflow/r;-><init>(Lcom/ubercab/help/util/i;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/r$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->c:Ljava/lang/Object;

    .line 58
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/r;

    return-object v0
.end method

.method c()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .registers 9

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 67
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->q()Lcom/ubercab/help/feature/workflow/component/ak;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->r()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->o()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;-><init>(Lcom/ubercab/help/feature/workflow/component/ak;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->d:Ljava/lang/Object;

    .line 68
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;
    .registers 6

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 77
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->l()Lcom/uber/rib/core/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b()Lcom/ubercab/help/feature/workflow/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lcom/ubercab/help/feature/workflow/r;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->e:Ljava/lang/Object;

    .line 78
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/help/util/i;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope$a;->a()Lcom/ubercab/help/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f:Ljava/lang/Object;

    .line 88
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->g:Ljava/lang/Object;

    .line 98
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/b;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->i()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/help/feature/workflow/r$a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->j()Lcom/ubercab/help/feature/workflow/r$a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/help/feature/workflow/component/ak;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->k()Lcom/ubercab/help/feature/workflow/component/ak;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScopeImpl$a;->l()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
