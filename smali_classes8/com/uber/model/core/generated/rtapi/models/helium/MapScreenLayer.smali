.class public final enum Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

.field public static final enum AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "AirportPeopleWaiting"
    .end annotation
.end field

.field public static final enum BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "BatchingDropoff"
    .end annotation
.end field

.field public static final enum BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "BatchingPickup"
    .end annotation
.end field

.field public static final enum DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "DeviceLocation"
    .end annotation
.end field

.field public static final enum DROPOFF_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "DropoffHotspots"
    .end annotation
.end field

.field public static final enum DROPOFF_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "DropoffHotspotsCallout"
    .end annotation
.end field

.field public static final enum DROPOFF_WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "DropoffWalkingRadius"
    .end annotation
.end field

.field public static final enum FULL_ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "FullRoute"
    .end annotation
.end field

.field public static final enum HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "Haversine"
    .end annotation
.end field

.field public static final enum LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "LocationEdit"
    .end annotation
.end field

.field public static final enum PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "People"
    .end annotation
.end field

.field public static final enum PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "PeopleWalking"
    .end annotation
.end field

.field public static final enum PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "PickupHotspots"
    .end annotation
.end field

.field public static final enum PICKUP_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "PickupHotspotsCallout"
    .end annotation
.end field

.field public static final enum PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "PickupPin"
    .end annotation
.end field

.field public static final enum PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "PickupPointCallout"
    .end annotation
.end field

.field public static final enum POSSIBLE_PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "PossiblePickupHotspots"
    .end annotation
.end field

.field public static final enum ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "Route"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

.field public static final enum WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lml/c;
        a = "WalkingRadius"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->FULL_ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->POSSIBLE_PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "LOCATION_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_HOTSPOTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PEOPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PEOPLE_WALKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "ROUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "FULL_ROUTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->FULL_ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "WALKING_RADIUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_HOTSPOTS_CALLOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "HAVERSINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "BATCHING_PICKUP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "BATCHING_DROPOFF"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "AIRPORT_PEOPLE_WAITING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DROPOFF_HOTSPOTS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DROPOFF_HOTSPOTS_CALLOUT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DROPOFF_WALKING_RADIUS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_POINT_CALLOUT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_PIN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DEVICE_LOCATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "POSSIBLE_PICKUP_HOTSPOTS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->POSSIBLE_PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->$values()[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    return-object v0
.end method
