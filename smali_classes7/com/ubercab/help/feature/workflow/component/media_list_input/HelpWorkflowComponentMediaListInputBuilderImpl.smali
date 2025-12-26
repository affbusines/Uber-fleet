.class public Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Laie/f;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Laie/f;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope;"
        }
    .end annotation

    .line 37
    new-instance p3, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScopeImpl;

    new-instance v6, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/component/b$b;Laie/f;)V

    invoke-direct {p3, v6}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScopeImpl$a;)V

    return-object p3
.end method

.method b()Ltq/a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->c()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method e()Laiz/b;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->e()Laiz/b;

    move-result-object v0

    return-object v0
.end method

.method f()Lajb/c;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->f()Lajb/c;

    move-result-object v0

    return-object v0
.end method

.method g()Lajg/b;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$a;->g()Lajg/b;

    move-result-object v0

    return-object v0
.end method
