.class public final Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;
    .registers 6

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 82
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numMajorStops(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 84
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numTotalStops(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    move-result-object v0

    return-object v0
.end method
