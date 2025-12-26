.class public final Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 11

    .line 115
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomShortTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeShort;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->responseValue(Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;

    move-result-object v0

    return-object v0
.end method
