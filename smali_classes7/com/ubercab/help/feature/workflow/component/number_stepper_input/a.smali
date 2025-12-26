.class public Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

.field private d:Lcom/ubercab/ui/commons/widget/StepperView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Ljava/lang/String;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 36
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->e:Ljava/lang/String;

    .line 37
    new-instance p2, Lcom/ubercab/ui/commons/widget/StepperView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/commons/widget/StepperView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->d:Lcom/ubercab/ui/commons/widget/StepperView;

    .line 38
    new-instance p2, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 39
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c()Lcom/ubercab/ui/core/list/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method

.method private c()Lcom/ubercab/ui/core/list/t;
    .registers 7

    .line 43
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 48
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    sget-object v4, Lavb/m$a;->s:Lavb/m$a;

    sget-object v5, Lavb/k$a;->b:Lavb/k$a;

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILavb/m$a;Lavb/k$a;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 52
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 53
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 57
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    sget-object v4, Lavb/m$a;->s:Lavb/m$a;

    sget-object v5, Lavb/k$a;->b:Lavb/k$a;

    .line 55
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILavb/m$a;Lavb/k$a;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 62
    :cond_3e
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->leadingContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->leadingContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 64
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->leadingContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;

    if-eq v1, v2, :cond_71

    .line 66
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 68
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->leadingContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/k;)V

    .line 70
    :cond_71
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/i;)V

    .line 71
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    .line 72
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/a;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/a;)V

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/ubercab/ui/core/list/i;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->d:Lcom/ubercab/ui/commons/widget/StepperView;

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->e()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->d:Lcom/ubercab/ui/commons/widget/StepperView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;->a(Ljava/lang/String;)Z

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->d:Lcom/ubercab/ui/commons/widget/StepperView;

    invoke-static {v0}, Lcom/ubercab/ui/core/list/h;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    return-object v0
.end method

.method private e()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->enabled()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 85
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->specs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;->minValue()S

    move-result v1

    .line 86
    :goto_17
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->specs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;->maxValue()S

    move-result v2

    if-gt v1, v2, :cond_3b

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 87
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->specs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;->stepValue()S

    move-result v2

    add-int/2addr v1, v2

    goto :goto_17

    .line 91
    :cond_36
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 93
    :cond_3b
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->d:Lcom/ubercab/ui/commons/widget/StepperView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/StepperView;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/list/PlatformListItemView;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-object v0
.end method
