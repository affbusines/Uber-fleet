.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 14

    .line 159
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->score(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->unexpectedTermination(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripOperationError(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->locationUploadError(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->networkOperationError(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->taskRollback(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->logout(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;

    move-result-object v0

    return-object v0
.end method
