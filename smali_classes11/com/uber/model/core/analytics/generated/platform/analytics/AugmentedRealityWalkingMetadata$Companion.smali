.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;
    .registers 4

    .line 81
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;
    .registers 4

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;->pose(Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;->batteryLevel(D)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityWalkingMetadata;

    move-result-object v0

    return-object v0
.end method
