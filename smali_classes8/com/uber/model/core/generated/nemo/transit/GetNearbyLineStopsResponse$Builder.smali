.class public Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lineGroupStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

.field private sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private transitRegionID:Ljava/lang/Integer;

.field private transitTypeFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->lineGroupStops:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->transitTypeFilter:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 60
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse;
    .registers 9

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->lineGroupStops:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 94
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->transitTypeFilter:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_18
    move-object v4, v1

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 96
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 97
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)V

    return-object v0
.end method

.method public lineGroupStops(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->lineGroupStops:Ljava/util/List;

    return-object v0
.end method

.method public nearbyAssets(Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->transitRegionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public transitTypeFilter(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse$Builder;->transitTypeFilter:Ljava/util/List;

    return-object v0
.end method
