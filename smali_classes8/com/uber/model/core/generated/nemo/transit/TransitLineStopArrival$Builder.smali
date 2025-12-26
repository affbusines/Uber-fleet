.class public Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isEarly:Ljava/lang/Boolean;

.field private isRealTime:Ljava/lang/Boolean;

.field private lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

.field private platform:Ljava/lang/String;

.field private scheduledTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private status:Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

.field private timestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private tripID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->timestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isRealTime:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->scheduledTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->status:Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->platform:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->tripID:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isEarly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 76
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;
    .registers 11

    .line 134
    new-instance v9, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->timestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isRealTime:Ljava/lang/Boolean;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->scheduledTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->status:Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->platform:Ljava/lang/String;

    .line 141
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->tripID:Ljava/lang/String;

    .line 142
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isEarly:Ljava/lang/Boolean;

    move-object v0, v9

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public isEarly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isEarly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRealTime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isRealTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lineStop(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    return-object v0
.end method

.method public platform(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public scheduledTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->scheduledTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->status:Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    return-object v0
.end method

.method public timestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->timestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public tripID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->tripID:Ljava/lang/String;

    return-object v0
.end method
