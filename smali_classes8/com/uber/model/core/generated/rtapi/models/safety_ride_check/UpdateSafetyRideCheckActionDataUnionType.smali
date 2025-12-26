.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;

.field public static final enum DRIVER_LONG_STOP_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .annotation runtime Lml/c;
        a = "driverLongStopData"
    .end annotation
.end field

.field public static final enum DRIVER_MIDWAY_DROPOFF_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .annotation runtime Lml/c;
        a = "driverMidwayDropoffData"
    .end annotation
.end field

.field public static final enum DRIVER_ROUTE_DEVIATION_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .annotation runtime Lml/c;
        a = "driverRouteDeviationData"
    .end annotation
.end field

.field public static final enum DRIVER_VEHICLE_CRASH_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .annotation runtime Lml/c;
        a = "driverVehicleCrashData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_LONG_STOP_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_VEHICLE_CRASH_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_MIDWAY_DROPOFF_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_ROUTE_DEVIATION_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v1, 0x1

    const-string v2, "DRIVER_LONG_STOP_DATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_LONG_STOP_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x2

    const-string v3, "DRIVER_VEHICLE_CRASH_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_VEHICLE_CRASH_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v1, 0x3

    const-string v3, "DRIVER_MIDWAY_DROPOFF_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_MIDWAY_DROPOFF_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v2, 0x4

    const-string v3, "DRIVER_ROUTE_DEVIATION_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_ROUTE_DEVIATION_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->value:I

    return v0
.end method
