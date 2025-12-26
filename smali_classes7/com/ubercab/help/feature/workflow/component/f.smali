.class public Lcom/ubercab/help/feature/workflow/component/f;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/f$a;",
        "Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/f;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;

    .line 44
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/f;->b:Lcom/ubercab/analytics/core/e;

    .line 45
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/f;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 66
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createModalCsatInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 28
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/f;->a(Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 50
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MODAL_CSAT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 28
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/f;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;)Lcom/ubercab/help/feature/workflow/component/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;)Lcom/ubercab/help/feature/workflow/component/f$a;
    .registers 14

    .line 87
    new-instance v7, Lcom/ubercab/help/feature/workflow/component/f$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;

    .line 90
    invoke-static {p5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p5

    invoke-interface {v0, p3, p2, p5, p4}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputScope;

    move-result-object p3

    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputScope;->a()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    move-result-object v3

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/f;->b:Lcom/ubercab/analytics/core/e;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/f;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/f$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object v7
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/f;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_MODAL_CSAT_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;
    .registers 2

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/f;->e()Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;
    .registers 2

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
