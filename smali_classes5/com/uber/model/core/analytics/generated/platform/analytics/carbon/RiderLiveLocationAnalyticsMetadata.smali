.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;


# instance fields
.field private final driverDeviceTimestampMs:J

.field private final driverOngoingTripUuid:Ljava/lang/String;

.field private final filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

.field private final locationEpochMs:J

.field private final locationTripUuid:Ljava/lang/String;

.field private final previousLocationReceivedTimestampMs:Ljava/lang/Long;

.field private final serverEntryEpochMs:Ljava/lang/Long;

.field private final thresholdUsedToFilter:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V
    .registers 12

    const-string v0, "locationTripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:J

    .line 37
    iput-wide p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:J

    .line 40
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    .line 43
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 46
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 52
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;ILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    .line 30
    invoke-direct/range {v3 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_6b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v2

    goto :goto_18

    :cond_17
    move-wide v2, p2

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v4

    goto :goto_22

    :cond_21
    move-wide v4, p4

    :goto_22
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v6

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p7

    :goto_38
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v8

    goto :goto_43

    :cond_41
    move-object/from16 v8, p8

    :goto_43
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v9

    goto :goto_4e

    :cond_4c
    move-object/from16 v9, p9

    :goto_4e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_59

    :cond_57
    move-object/from16 v0, p10

    :goto_59
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->copy(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locationTripUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "driverDeviceTimestampMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locationEpochMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverEntryEpochMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_7e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "previousLocationReceivedTimestampMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "driverOngoingTripUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v0

    if-eqz v0, :cond_de

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filterReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_102

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "thresholdUsedToFilter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_102
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
    .registers 23

    const-string v0, "locationTripUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public driverDeviceTimestampMs()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:J

    return-wide v0
.end method

.method public driverOngoingTripUuid()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    return v2

    :cond_7c
    return v0
.end method

.method public filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_7c

    :cond_74
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7c
    add-int/2addr v0, v2

    return v0
.end method

.method public locationEpochMs()J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:J

    return-wide v0
.end method

.method public locationTripUuid()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public previousLocationReceivedTimestampMs()Ljava/lang/Long;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serverEntryEpochMs()Ljava/lang/Long;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    return-object v0
.end method

.method public thresholdUsedToFilter()Ljava/lang/Integer;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .registers 11

    .line 61
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderLiveLocationAnalyticsMetadata(locationTripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverDeviceTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locationEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverEntryEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLocationReceivedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverOngoingTripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdUsedToFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
