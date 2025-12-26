.class public Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UFrameLayout;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->setOrientation(I)V

    .line 33
    sget p2, Lng/a$i;->ub__optional_help_workflow_number_stepper:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lng/a$g;->help_workflow_number_stepper_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 35
    sget p1, Lng/a$g;->help_workflow_number_stepper_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->c:Lcom/ubercab/ui/core/UTextView;

    iget v1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget v2, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;
    .registers 5

    .line 47
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->b()Lcom/ubercab/ui/core/list/PlatformListItemView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
