.class public Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Laiq/c;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Laiq/c;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;"
        }
    .end annotation

    .line 35
    new-instance p3, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScopeImpl;

    new-instance v6, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/component/b$b;Laiq/c;)V

    invoke-direct {p3, v6}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScopeImpl$a;)V

    return-object p3
.end method

.method b()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;->b()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/k;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilderImpl$a;->d()Lcom/ubercab/help/feature/workflow/k;

    move-result-object v0

    return-object v0
.end method
