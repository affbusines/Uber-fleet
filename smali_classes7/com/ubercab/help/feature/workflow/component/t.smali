.class public Lcom/ubercab/help/feature/workflow/component/t;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/t$a;",
        "Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/c;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/t;->a:Lcom/ubercab/help/feature/workflow/c;

    .line 47
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/t;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 48
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/t;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 75
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createNumberStepperInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 31
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/t;->a(Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->NUMBER_STEPPER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 31
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/t;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;)Lcom/ubercab/help/feature/workflow/component/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;)Lcom/ubercab/help/feature/workflow/component/t$a;
    .registers 15

    .line 91
    new-instance v8, Lcom/ubercab/help/feature/workflow/component/t$a;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/t;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/component/t;->c:Lcom/ubercab/analytics/core/e;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/help/feature/workflow/component/t$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v8
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/t;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_NUMBER_STEPPER_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;
    .registers 2

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/t;->e()Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;
    .registers 4

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->PLATFORM_ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    .line 66
    invoke-static {v1, v2}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig$Builder;->supportedLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
