.class public Lcom/ubercab/help/feature/workflow/component/e;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/e$a;",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/e;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;

    .line 44
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/e;->b:Lcom/ubercab/analytics/core/e;

    .line 45
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/e;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 66
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createInlineCsatInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 28
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/e;->a(Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 50
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->INLINE_CSAT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 28
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/e;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;)Lcom/ubercab/help/feature/workflow/component/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;)Lcom/ubercab/help/feature/workflow/component/e$a;
    .registers 14

    .line 87
    new-instance v7, Lcom/ubercab/help/feature/workflow/component/e$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;

    .line 90
    invoke-static {p5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p5

    invoke-interface {v0, p3, p2, p5, p4}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;

    move-result-object p3

    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;->a()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    move-result-object v3

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/e;->b:Lcom/ubercab/analytics/core/e;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/e;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/e$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object v7
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/e;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_INLINE_CSAT_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;
    .registers 2

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/e;->e()Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;
    .registers 2

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
