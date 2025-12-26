.class public Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->setFocusable(Z)V

    .line 34
    sget p2, Lng/a$i;->ub__optional_help_workflow_text_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lng/a$g;->help_workflow_text_input_baseedittext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 36
    sget p1, Lng/a$g;->help_workflow_text_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    if-eqz p1, :cond_11

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(I)V

    .line 126
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->e(Z)V

    :cond_11
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Z)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    const/16 p1, 0x8

    :goto_d
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setImeOptions(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setLines(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setSingleLine(Z)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setMaxLines(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
