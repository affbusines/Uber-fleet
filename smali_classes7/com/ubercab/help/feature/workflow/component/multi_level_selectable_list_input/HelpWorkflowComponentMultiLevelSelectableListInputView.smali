.class public Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 37
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->setBackgroundColor(I)V

    .line 39
    sget p2, Lng/a$i;->ub__optional_help_workflow_multi_level_selectable_list_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lng/a$g;->items_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->b:Landroid/view/ViewGroup;

    .line 42
    sget p1, Lng/a$g;->error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
