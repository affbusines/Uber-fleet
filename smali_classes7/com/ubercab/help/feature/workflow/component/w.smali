.class public Lcom/ubercab/help/feature/workflow/component/w;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;",
        "Lcom/ubercab/help/feature/workflow/component/progressbar/a;",
        "Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/c;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/w;->a:Lcom/ubercab/help/feature/workflow/c;

    .line 38
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/w;->b:Lcom/ubercab/analytics/core/e;

    .line 39
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/w;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 66
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createProgressBarContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 24
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/w;->a(Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 44
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PROGRESS_BAR_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 24
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/w;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;)Lcom/ubercab/help/feature/workflow/component/progressbar/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;)Lcom/ubercab/help/feature/workflow/component/progressbar/a;
    .registers 15

    .line 82
    new-instance v8, Lcom/ubercab/help/feature/workflow/component/progressbar/a;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    .line 85
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/component/w;->b:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/w;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-direct {v6, p3, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    sget-object v7, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/ubercab/help/feature/workflow/component/progressbar/c;Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/progressbar/b;Lcom/ubercab/help/util/i;)V

    return-object v8
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/w;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 49
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_PROGRESS_BAR_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 2

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/w;->e()Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;
    .registers 2

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;

    move-result-object v0

    return-object v0
.end method
