.class public Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private returnNormal:Ljava/lang/Boolean;

.field private scenarioID:Ljava/lang/Long;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->scenarioID:Ljava/lang/Long;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->returnNormal:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    if-eqz v1, :cond_e

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->scenarioID:Ljava/lang/Long;

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->returnNormal:Ljava/lang/Boolean;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public returnNormal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->returnNormal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public scenarioID(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->scenarioID:Ljava/lang/Long;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;
    .registers 3

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    return-object v0
.end method
