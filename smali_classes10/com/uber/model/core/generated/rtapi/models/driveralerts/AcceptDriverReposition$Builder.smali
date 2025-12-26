.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverRepositionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;->driverRepositionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 82
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;->driverRepositionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 101
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverRepositionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverRepositionType(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;
    .registers 3

    const-string v0, "driverRepositionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;->driverRepositionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method
