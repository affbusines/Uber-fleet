.class public Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/USwitchCompat;

.field private final d:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lng/a$b;->selectableItemBackground:I

    .line 35
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->setOrientation(I)V

    const/4 p2, 0x3

    .line 37
    invoke-static {p0, p2}, Ldu/ad;->e(Landroid/view/View;I)V

    .line 38
    sget p2, Lng/a$i;->ub__optional_help_workflow_toggle_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->help_workflow_toggle_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 41
    sget p1, Lng/a$g;->help_workflow_toggle_input_toggle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 42
    sget p1, Lng/a$g;->help_workflow_toggle_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public isChecked()Z
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->toggle()V

    return-void
.end method
