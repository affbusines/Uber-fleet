.class public Lcom/ubercab/help/feature/workflow/component/ae;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;",
        "Lcom/ubercab/help/feature/workflow/component/ae$a;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ae;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 34
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/ae;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 55
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createSubmitSecondaryButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 22
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ae;->a(Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 39
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_SECONDARY_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/ae$a;
    .registers 12

    .line 70
    new-instance v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p3, Lcom/ubercab/help/feature/workflow/component/ae$a;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/ae;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/ae;->b:Lcom/ubercab/analytics/core/e;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/ae$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object p3
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/ae;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ae;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 44
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SUBMIT_SECONDARY_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;
    .registers 2

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/ae;->e()Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;
    .registers 2

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;

    move-result-object v0

    return-object v0
.end method
