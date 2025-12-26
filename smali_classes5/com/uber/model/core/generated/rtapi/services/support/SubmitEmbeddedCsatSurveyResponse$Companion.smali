.class public final Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;
    .registers 4

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;
    .registers 5

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->fullSurveyURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->nextEmbeddedSurvey(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;

    move-result-object v0

    return-object v0
.end method
