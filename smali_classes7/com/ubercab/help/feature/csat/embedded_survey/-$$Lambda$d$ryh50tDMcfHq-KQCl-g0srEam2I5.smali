.class public final synthetic Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

.field private final synthetic f$2:Lio/reactivex/functions/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;->f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;->f$2:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;->f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;->f$2:Lio/reactivex/functions/Action;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->lambda$ryh50tDMcfHq-KQCl-g0srEam2I5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V

    return-void
.end method
