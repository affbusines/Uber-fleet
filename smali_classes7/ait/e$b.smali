.class public Lait/e$b;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 799
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 3

    .line 810
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "Csat Modal"

    .line 811
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "Was this helpful?"

    .line 812
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->csatQuestion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "fake_subject_id"

    .line 813
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object p1

    const-string p2, "fake_survey_id"

    .line 814
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object p1

    .line 815
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object p2

    invoke-static {p2}, Lait/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->surveyType(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object p1

    .line 816
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object p1

    .line 809
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createModalCsatInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 803
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_MODAL_CSAT_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
