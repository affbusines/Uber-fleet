.class public abstract Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/config/HelpClientName;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;
    .registers 6

    .line 47
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 48
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v1, :cond_19

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->surveyId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/ubercab/help/feature/csat/embedded_survey/e;
    .registers 3

    .line 39
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;
    .registers 3

    .line 60
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
