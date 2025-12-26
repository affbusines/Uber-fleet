.class public Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;

.field private d:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)V
    .registers 4

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)V
    .registers 9

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->d:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->e()V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->e()Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 60
    invoke-virtual {p2, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->builder()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object p3

    .line 65
    invoke-virtual {p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object p3

    .line 66
    invoke-virtual {p3, p5}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyType(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    const-string p3, ""

    .line 69
    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a()Lcom/ubercab/help/feature/csat/embedded_survey/f;

    move-result-object p2

    .line 55
    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;->a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->c(Lcom/uber/rib/core/am;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->f()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 76
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->d:Lcom/uber/rib/core/ViewRouter;

    return-void
.end method

.method protected au_()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->d:Lcom/uber/rib/core/ViewRouter;

    return-void
.end method

.method e()V
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->d:Lcom/uber/rib/core/ViewRouter;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->d:Lcom/uber/rib/core/ViewRouter;

    return-void
.end method
