.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;


# instance fields
.field private final bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

.field private final dynamicStopDataMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;"
        }
    .end annotation
.end field

.field private final mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

.field private final routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

.field private final unknownItems:Layj/i;

.field private final vehicleViewID:Ljava/lang/Integer;

.field private final walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;

    .line 158
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 156
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)V
    .registers 13

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            ")V"
        }
    .end annotation

    const-string v0, "routeUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "routeUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            "Ljava/lang/Integer;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap:Lkq/z;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V
    .registers 16

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p6

    :goto_23
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_2a

    .line 66
    sget-object v5, Layj/i;->a:Layj/i;

    goto :goto_2b

    :cond_2a
    move-object v5, p7

    :goto_2b
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    move-object p9, v5

    .line 47
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->copy(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            "Ljava/lang/Integer;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;"
        }
    .end annotation

    const-string v0, "routeUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;)V

    return-object v0
.end method

.method public dynamicStopDataMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap:Lkq/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v1

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    if-nez v3, :cond_2c

    if-eqz v1, :cond_2c

    .line 86
    invoke-virtual {v1}, Lkq/z;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_2c
    if-nez v1, :cond_36

    if-eqz v3, :cond_36

    .line 87
    invoke-virtual {v3}, Lkq/z;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 88
    :cond_36
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 89
    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCVRouteDynamicData(routeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicStopDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewID()Ljava/lang/Integer;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID:Ljava/lang/Integer;

    return-object v0
.end method

.method public walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    return-object v0
.end method
