.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private distance:Ljava/lang/Integer;

.field private haversineDistance:Ljava/lang/Integer;

.field private haversineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private polylineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private trafficRatio:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 84
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;
    .registers 11

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_17
    move-object v7, v6

    .line 135
    :goto_18
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    :cond_24
    move-object v8, v6

    .line 128
    :goto_25
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lkq/y;)V

    return-object v9
.end method

.method public destination(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

.method public distance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public haversineDistance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public haversineIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

.method public polylineIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    return-object v0
.end method

.method public trafficRatio(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    return-object v0
.end method
