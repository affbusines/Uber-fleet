.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;->southWest(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;->northEast(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v0

    return-object v0
.end method
