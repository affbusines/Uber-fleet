.class public Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;

.field private final g:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/ubercab/analytics/core/e;)V
    .registers 6

    .line 47
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->k:Lio/reactivex/subjects/PublishSubject;

    .line 48
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;

    .line 49
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 50
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    .line 51
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->i:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;
    .registers 3

    .line 127
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 133
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p1

    .line 136
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SupportWorkflowCsatSurveyType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p1

    .line 129
    :cond_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->i:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Ljava/lang/Object;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Ljava/lang/Object;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->k:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->j:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)Ljava/lang/Object;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->i:Lcom/ubercab/analytics/core/e;

    .line 111
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEnum;->ID_4F3D08FD_73C1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEnum;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 113
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;

    .line 114
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentShowCSATButtonTapEvent;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->c()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    return-void
.end method

.method public static synthetic lambda$mGckoacElvKD6iN0T8by0TR8AjU5(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 8

    .line 57
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v2

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v3

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->csatQuestion()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    .line 67
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/-$$Lambda$a$mGckoacElvKD6iN0T8by0TR8AjU5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/-$$Lambda$a$mGckoacElvKD6iN0T8by0TR8AjU5;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;
    .registers 2

    .line 75
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;->a()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;

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

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->k:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->a()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;

    return-void
.end method

.method public h()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;
    .registers 3

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    .line 121
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue$Builder;->subjectUuid(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method
