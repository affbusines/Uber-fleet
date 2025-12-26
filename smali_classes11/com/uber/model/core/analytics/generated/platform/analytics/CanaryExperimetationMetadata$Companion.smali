.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 11

    .line 126
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;

    move-result-object v0

    return-object v0
.end method
