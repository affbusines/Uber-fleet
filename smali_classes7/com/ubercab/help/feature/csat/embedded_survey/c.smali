.class Lcom/ubercab/help/feature/csat/embedded_survey/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/config/HelpClientName;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/config/HelpClientName;Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/config/HelpClientName;",
            "Lvi/o<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/c;->a:Lcom/ubercab/help/config/HelpClientName;

    .line 28
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lvi/o;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/c;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/c;->a:Lcom/ubercab/help/config/HelpClientName;

    .line 38
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/c;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getEmbeddedCsatSurvey(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->responseValue(Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/c;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->submitEmbeddedCsatSurvey(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
