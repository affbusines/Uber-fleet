.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverDeviceTimestampMs:Ljava/lang/Long;

.field private driverOngoingTripUuid:Ljava/lang/String;

.field private filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

.field private locationEpochMs:Ljava/lang/Long;

.field private locationTripUuid:Ljava/lang/String;

.field private previousLocationReceivedTimestampMs:Ljava/lang/Long;

.field private serverEntryEpochMs:Ljava/lang/Long;

.field private thresholdUsedToFilter:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V
    .registers 9

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;ILawt/h;)V
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

    .line 88
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
    .registers 14

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_57

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 144
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    .line 145
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 146
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    .line 147
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 148
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    .line 140
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    move-object v0, v12

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V

    return-object v12

    .line 143
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "locationEpochMs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 142
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "driverDeviceTimestampMs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 141
    :cond_57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "locationTripUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public driverDeviceTimestampMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 4

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public driverOngoingTripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public filterReason(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    return-object v0
.end method

.method public locationEpochMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 4

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    return-object v0
.end method

.method public locationTripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "locationTripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public previousLocationReceivedTimestampMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public serverEntryEpochMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    return-object v0
.end method

.method public thresholdUsedToFilter(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-object v0
.end method
