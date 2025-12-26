.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latestDropoffTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

.field private latestDropoffTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private latestPickupTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

.field private latestPickupTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private showRoutelineThreshold:Lcom/uber/model/core/generated/data/schemas/time/Second;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/Second;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/Second;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .registers 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 119
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->showRoutelineThreshold:Lcom/uber/model/core/generated/data/schemas/time/Second;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 127
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/Second;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ILawt/h;)V
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

    .line 107
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/Second;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;
    .registers 11

    .line 154
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 157
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->showRoutelineThreshold:Lcom/uber/model/core/generated/data/schemas/time/Second;

    .line 158
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 159
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/Second;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public latestDropoffTime(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    return-object v0
.end method

.method public latestDropoffTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public latestPickupTime(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTime:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    return-object v0
.end method

.method public latestPickupTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public showRoutelineThreshold(Lcom/uber/model/core/generated/data/schemas/time/Second;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->showRoutelineThreshold:Lcom/uber/model/core/generated/data/schemas/time/Second;

    return-object v0
.end method
