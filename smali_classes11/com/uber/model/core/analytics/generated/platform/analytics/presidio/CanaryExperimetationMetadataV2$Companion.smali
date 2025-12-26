.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 19

    .line 215
    new-instance v17, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperiment(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;

    move-result-object v0

    return-object v0
.end method
