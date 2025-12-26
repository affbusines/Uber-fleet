.class public Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private course:Ljava/lang/Double;

.field private entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;
    .registers 13

    .line 107
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 111
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v7, :cond_29

    .line 112
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    .line 113
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    .line 114
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v0, v11

    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;-><init>(DDDLcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v11

    .line 111
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "epoch is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "horizontalAccuracy is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public entryEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 3

    const-string v0, "epoch"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public horizontalAccuracy(D)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 4

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 4

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    return-object v0
.end method
