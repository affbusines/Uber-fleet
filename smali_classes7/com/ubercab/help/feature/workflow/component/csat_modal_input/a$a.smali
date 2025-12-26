.class Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->b(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEnum;->ID_EFD1CA7E_242F:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEnum;

    .line 145
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 147
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    .line 148
    invoke-static {v2}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->a(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentEmbeddedCsatReadyAckEvent;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    return-void
.end method

.method public c()V
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->b(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEnum;->ID_137BD025_54EA:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEnum;

    .line 161
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 162
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    .line 163
    invoke-static {v2}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->a(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentSurveyCompleteEvent;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->d(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->e()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->e(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->f(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->g(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    return-void
.end method
