.class public final Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
    .registers 6

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/Section;->Companion:Lcom/uber/model/core/generated/learning/learning/Section$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->subtitle(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;

    move-result-object v0

    return-object v0
.end method
