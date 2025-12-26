.class public Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;)V
    .registers 4

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->a:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;

    return-void
.end method
