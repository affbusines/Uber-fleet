.class public Lcom/ubercab/help/feature/workflow/component/z;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/z$a;",
        "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final d:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/z;->a:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;

    .line 46
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/z;->b:Lcom/ubercab/analytics/core/e;

    .line 47
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/z;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 48
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/z;->d:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 70
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createSelectablePaymentListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 27
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/z;->a(Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_PAYMENT_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 27
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/z;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;)Lcom/ubercab/help/feature/workflow/component/z$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;)Lcom/ubercab/help/feature/workflow/component/z$a;
    .registers 15

    .line 92
    new-instance v8, Lcom/ubercab/help/feature/workflow/component/z$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/z;->a:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;

    .line 95
    invoke-static {p5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p5

    invoke-interface {v0, p3, p2, p5, p4}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope;

    move-result-object p3

    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/SelectablePaymentListInputScope;->a()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    move-result-object v3

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/z;->b:Lcom/ubercab/analytics/core/e;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/z;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/component/z;->d:Lcom/ubercab/help/feature/workflow/c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/help/feature/workflow/component/z$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v8
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/z;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_PAYMENT_LIST_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;
    .registers 2

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/z;->e()Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;
    .registers 2

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
