.class public final Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
    .registers 5

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyType(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->csatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object v0

    return-object v0
.end method
