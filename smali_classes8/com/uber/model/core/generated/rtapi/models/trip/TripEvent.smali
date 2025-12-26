.class public final enum Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;

.field public static final enum DESTINATION_UPDATED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum DRIVER_ARRIVED_AT_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum DRIVER_ARRIVED_AT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum DRIVER_ASSIGNED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum RIDER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum TRIP_STARTED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ASSIGNED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ARRIVED_AT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DESTINATION_UPDATED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->RIDER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_STARTED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ARRIVED_AT_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x0

    const-string v2, "DRIVER_ASSIGNED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ASSIGNED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x1

    const-string v2, "DRIVER_ARRIVED_AT_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ARRIVED_AT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x2

    const-string v2, "DRIVER_CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x3

    const-string v2, "DESTINATION_UPDATED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DESTINATION_UPDATED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x4

    const-string v2, "RIDER_CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->RIDER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x5

    const-string v2, "TRIP_STARTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_STARTED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x6

    const-string v2, "TRIP_COMPLETED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v1, 0x7

    const-string v2, "DRIVER_ARRIVED_AT_DESTINATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ARRIVED_AT_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->$values()[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->value:I

    return v0
.end method
