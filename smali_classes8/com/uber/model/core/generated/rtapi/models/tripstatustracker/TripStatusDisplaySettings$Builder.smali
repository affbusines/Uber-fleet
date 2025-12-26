.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayDurationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private expiryTimestampInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private showSubtitle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->expiryTimestampInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->displayDurationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->showSubtitle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 85
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->expiryTimestampInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->displayDurationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->showSubtitle:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public displayDurationInSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->displayDurationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public expiryTimestampInSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->expiryTimestampInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public showSubtitle(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->showSubtitle:Ljava/lang/Boolean;

    return-object v0
.end method
