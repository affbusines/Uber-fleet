.class public Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraMetadata:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

.field private outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

.field private siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V
    .registers 10

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->latitude:Ljava/lang/Double;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->longitude:Ljava/lang/Double;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 66
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
    .registers 12

    .line 123
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-eqz v1, :cond_2f

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v2, :cond_27

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-eqz v3, :cond_1f

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    .line 129
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 130
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->latitude:Ljava/lang/Double;

    .line 131
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->longitude:Ljava/lang/Double;

    .line 132
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-object v0, v10

    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V

    return-object v10

    .line 126
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nodeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "siteId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extraMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-object v0
.end method

.method public outboundChannelPreferences(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    return-object v0
.end method

.method public siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    const-string v0, "siteId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method
