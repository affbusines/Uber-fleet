.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;
    .registers 16

    .line 194
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;
    .registers 3

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->startupReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->lastAnalyticsEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->lowMemoryWarningCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->lastCrashRecoveryEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->lowPowerModeEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->lastUpdateSinceLaunch(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->lastAppState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->systemFreeMemoryPercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->metadataLog(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->oomSessionID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->oomSessionStartTimeEpoch(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplicationStartupReasonMetadata;

    move-result-object v0

    return-object v0
.end method
