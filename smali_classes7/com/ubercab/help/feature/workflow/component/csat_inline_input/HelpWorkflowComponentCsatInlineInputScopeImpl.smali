.class public Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->c:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->e:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->f:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->g:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;
    .registers 6

    .line 66
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->c()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;
    .registers 5

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 152
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->c:Ljava/lang/Object;

    .line 153
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;
    .registers 9

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 162
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->e()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->u()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->g()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d:Ljava/lang/Object;

    .line 163
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;
    .registers 4

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 172
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->v()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->e:Ljava/lang/Object;

    .line 173
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/csat/embedded_survey/e;
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 180
    monitor-enter p0

    .line 181
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->d()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;->a(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/ubercab/help/feature/csat/embedded_survey/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->f:Ljava/lang/Object;

    .line 183
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/e;

    return-object v0
.end method

.method g()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;
    .registers 5

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 190
    monitor-enter p0

    .line 191
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 192
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->u()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->t()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/config/HelpClientName;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->g:Ljava/lang/Object;

    .line 193
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 200
    monitor-enter p0

    .line 201
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 202
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h:Ljava/lang/Object;

    .line 203
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lmk/e;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->c()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v0

    return-object v0
.end method

.method m()Ltq/a;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/b;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/au;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->h()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method s()Ladg/a;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->l()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->m()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->n()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v0

    return-object v0
.end method

.method w()Latg/c;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;->o()Latg/c;

    move-result-object v0

    return-object v0
.end method
