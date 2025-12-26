.class public Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->f:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->d()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;
    .registers 11

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 54
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->c()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->l()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->n()Lcom/ubercab/help/feature/workflow/payment_auth/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->h()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->j()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/payment_auth/b;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    return-object v0
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;
    .registers 10

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 65
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->m()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->k()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->h()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/p;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 76
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e:Ljava/lang/Object;

    .line 77
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->f:Ljava/lang/Object;

    .line 88
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->c()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->e()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/workflow/p;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->f()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->g()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->h()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/help/feature/workflow/payment_auth/b;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScopeImpl$a;->i()Lcom/ubercab/help/feature/workflow/payment_auth/b;

    move-result-object v0

    return-object v0
.end method
