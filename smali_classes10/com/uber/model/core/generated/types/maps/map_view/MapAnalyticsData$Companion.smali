.class public final Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;
    .registers 3

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;->analyticsEventID(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;

    move-result-object v0

    return-object v0
.end method
