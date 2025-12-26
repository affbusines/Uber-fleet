.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;
    .registers 5

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;->surveyInstanceUuid(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;->answers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest;

    move-result-object v0

    return-object v0
.end method
