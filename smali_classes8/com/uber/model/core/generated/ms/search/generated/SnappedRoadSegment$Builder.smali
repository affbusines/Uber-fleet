.class public Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPointId:Ljava/lang/String;

.field private biasedCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private haversineDistanceInMeters:Ljava/lang/Double;

.field private provider:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

.field private segmentUUID:Ljava/lang/String;

.field private snappedCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->segmentUUID:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->provider:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    .line 129
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->haversineDistanceInMeters:Ljava/lang/Double;

    .line 137
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->biasedCoordinates:Ljava/util/List;

    .line 141
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->accessPointId:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->snappedCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 123
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    return-void
.end method


# virtual methods
.method public accessPointId(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->accessPointId:Ljava/lang/String;

    return-object v0
.end method

.method public biasedCoordinates(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->biasedCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
    .registers 12

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->segmentUUID:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->provider:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->haversineDistanceInMeters:Ljava/lang/Double;

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->biasedCoordinates:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 181
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->accessPointId:Ljava/lang/String;

    .line 182
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->snappedCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 176
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public haversineDistanceInMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->haversineDistanceInMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public provider(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->provider:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    return-object v0
.end method

.method public segmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->segmentUUID:Ljava/lang/String;

    return-object v0
.end method

.method public snappedCoordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->snappedCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method
