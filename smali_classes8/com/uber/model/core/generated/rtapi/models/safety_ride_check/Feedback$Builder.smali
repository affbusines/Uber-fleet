.class public Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

.field private driverLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

.field private driverMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;

.field private riderCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

.field private riderLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

.field private riderMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

.field private type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;)V
    .registers 8

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    .line 117
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

    .line 120
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

    .line 121
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;

    .line 125
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V
    .registers 15

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

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 125
    sget-object p7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 115
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 10

    .line 167
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

    .line 171
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

    .line 172
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

    .line 173
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;

    .line 174
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;)V

    return-object v8

    .line 174
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverCrashFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

    return-object v0
.end method

.method public driverLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

    return-object v0
.end method

.method public driverMidwayDropoffFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;

    return-object v0
.end method

.method public riderCrashFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderCrashFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

    return-object v0
.end method

.method public riderLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderLongStopFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    return-object v0
.end method

.method public riderMidwayDropoffFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderMidwayDropoffFeedback:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    return-object v0
.end method
