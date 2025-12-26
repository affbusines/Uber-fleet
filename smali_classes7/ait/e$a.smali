.class public Lait/e$a;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 777
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 3

    .line 788
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "Thank you. your feedback will help improve the support experience."

    .line 789
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->acknowledgement(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "fake_subject_id"

    .line 790
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "fake_survey_id"

    .line 791
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    move-result-object p1

    .line 792
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object p2

    invoke-static {p2}, Lait/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyType(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "Was this helpful?"

    .line 793
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    move-result-object p1

    .line 794
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object p1

    .line 787
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createInlineCsatInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 781
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_INLINE_CSAT_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
