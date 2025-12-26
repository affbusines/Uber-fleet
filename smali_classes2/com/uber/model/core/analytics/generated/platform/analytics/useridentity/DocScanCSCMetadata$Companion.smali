.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 13

    .line 151
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfFramesProcessed(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->operationUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->conditionsDetected(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfTries(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->timeTaken(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->averageFPS(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->frameScore(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->pageType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;
    .registers 2

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;

    move-result-object v0

    return-object v0
.end method
