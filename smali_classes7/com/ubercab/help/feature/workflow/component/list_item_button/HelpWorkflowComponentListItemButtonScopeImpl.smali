.class public Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->c()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 47
    monitor-enter p0

    .line 48
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 49
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->d()Lcom/ubercab/help/feature/workflow/component/list_item_button/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;Lcom/ubercab/help/feature/workflow/component/list_item_button/a;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->c:Ljava/lang/Object;

    .line 50
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/list_item_button/a;
    .registers 9

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 57
    monitor-enter p0

    .line 58
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 59
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->e()Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->h()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->k()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->i()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->d:Ljava/lang/Object;

    .line 60
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->e:Ljava/lang/Object;

    .line 71
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f:Ljava/lang/Object;

    .line 81
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;->c()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;->e()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v0

    return-object v0
.end method
