.class public Lcom/ubercab/help/feature/workflow/component/aa;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final b:Lcom/ubercab/help/feature/workflow/c;

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/aa;->b:Lcom/ubercab/help/feature/workflow/c;

    .line 38
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/aa;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 39
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/aa;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 78
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createShortTextInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 25
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/aa;->a(Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 62
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SHORT_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
    .registers 6

    .line 25
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/aa;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/aa$a;
    .registers 16

    .line 49
    new-instance v9, Lcom/ubercab/help/feature/workflow/component/aa$a;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    .line 52
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/aa;->b:Lcom/ubercab/help/feature/workflow/c;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/component/aa;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v8, p0, Lcom/ubercab/help/feature/workflow/component/aa;->c:Lcom/ubercab/analytics/core/e;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/help/feature/workflow/component/aa$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v9
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 25
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/aa;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/aa;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 67
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SHORT_TEXT_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;
    .registers 2

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/aa;->e()Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;
    .registers 2

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
