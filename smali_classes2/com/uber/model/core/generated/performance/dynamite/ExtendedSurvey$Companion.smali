.class public final Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;
    .registers 5

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/Survey;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->survey(Lcom/uber/model/core/generated/performance/dynamite/Survey;)Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->surveyInstanceUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    move-result-object v0

    return-object v0
.end method
