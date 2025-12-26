.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;->markerLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;->routeDistanceRemaining(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;->routeDistanceThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;->linearDistanceRemaining(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;->linearDistanceThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerNavigationStateMetadata;

    move-result-object v0

    return-object v0
.end method
