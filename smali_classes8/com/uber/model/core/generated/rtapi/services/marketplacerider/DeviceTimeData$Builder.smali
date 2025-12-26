.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pickupTimeStamp:Ljava/lang/Double;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Double;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timezone:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->pickupTimeStamp:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Double;ILawt/h;)V
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

    .line 86
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->pickupTimeStamp:Ljava/lang/Double;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v7

    .line 111
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timezone is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pickupTimeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->pickupTimeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;
    .registers 3

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method
