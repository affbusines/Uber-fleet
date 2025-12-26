.class Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->b(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEnum;->ID_0952E1A3_B8BD:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEnum;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 119
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    .line 120
    invoke-static {v2}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->a(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentEmbeddedCsatReadyAckEvent;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->b(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEnum;->ID_05BDE5D8_A266:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEnum;

    .line 131
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 132
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    .line 133
    invoke-static {v2}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->a(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentSurveyCompleteEvent;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->c(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->a()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    return-void
.end method

.method public d()V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->d(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
