.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;
    .registers 13

    .line 153
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;
    .registers 3

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->evaluation(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->threshold(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->angle(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->startLatitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->startLongitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->endLatitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->endLongitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerMapMatchCandidateMetaData;

    move-result-object v0

    return-object v0
.end method
