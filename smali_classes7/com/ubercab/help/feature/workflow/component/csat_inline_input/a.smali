.class public Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

.field private final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;)V
    .registers 6

    .line 42
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 43
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 44
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 45
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->h:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;
    .registers 3

    .line 99
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 105
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p1

    .line 108
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SupportWorkflowCsatSurveyType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p1

    .line 101
    :cond_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCSATPayload;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->h:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->j:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 8

    .line 52
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->acknowledgement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v2

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->surveyId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v3

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->title()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;
    .registers 2

    .line 65
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;->a()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->c()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;

    return-void
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;
    .registers 3

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 93
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue$Builder;->subjectUuid(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method
