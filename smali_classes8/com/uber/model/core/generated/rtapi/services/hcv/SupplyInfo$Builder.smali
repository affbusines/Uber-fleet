.class public Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availabilityMessage:Ljava/lang/String;

.field private dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private fullScreenMessage:Ljava/lang/String;

.field private metaData:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private routeSupplyDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;",
            ">;"
        }
    .end annotation
.end field

.field private schedules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDayV2;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDayV2;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->schedules:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->routeSupplyDetailsMap:Ljava/util/Map;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->availabilityMessage:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->fullScreenMessage:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->metaData:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;ILawt/h;)V
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

    .line 63
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;)V

    return-void
.end method


# virtual methods
.method public availabilityMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->availabilityMessage:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;
    .registers 11

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->schedules:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 110
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->routeSupplyDetailsMap:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v3

    .line 111
    :goto_1d
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->availabilityMessage:Ljava/lang/String;

    .line 112
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->fullScreenMessage:Ljava/lang/String;

    .line 113
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->metaData:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    .line 106
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;)V

    return-object v9
.end method

.method public dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public fullScreenMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->fullScreenMessage:Ljava/lang/String;

    return-object v0
.end method

.method public metaData(Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->metaData:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public routeSupplyDetailsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->routeSupplyDetailsMap:Ljava/util/Map;

    return-object v0
.end method

.method public schedules(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDayV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->schedules:Ljava/util/List;

    return-object v0
.end method
