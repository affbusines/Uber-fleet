.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endedInDowntime:Ljava/lang/Boolean;

.field private intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

.field private numDowntime:Ljava/lang/Integer;

.field private numSevereDowntime:Ljava/lang/Integer;

.field private percentUptime:Ljava/lang/Double;

.field private totalDowntimeMs:Ljava/lang/Long;

.field private totalUptimeMs:Ljava/lang/Long;

.field private unknownStartTime:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->unknownStartTime:Ljava/lang/Boolean;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->endedInDowntime:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->percentUptime:Ljava/lang/Double;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->totalUptimeMs:Ljava/lang/Long;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->totalDowntimeMs:Ljava/lang/Long;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->numDowntime:Ljava/lang/Integer;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->numSevereDowntime:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 80
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;
    .registers 15

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_de

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->unknownStartTime:Ljava/lang/Boolean;

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->endedInDowntime:Ljava/lang/Boolean;

    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->percentUptime:Ljava/lang/Double;

    if-eqz v5, :cond_a1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 141
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->totalUptimeMs:Ljava/lang/Long;

    if-eqz v7, :cond_8c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 142
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->totalDowntimeMs:Ljava/lang/Long;

    if-eqz v9, :cond_77

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 143
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->numDowntime:Ljava/lang/Integer;

    if-eqz v11, :cond_62

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 144
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->numSevereDowntime:Ljava/lang/Integer;

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 136
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;

    move-object v0, v13

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;ZZDJJII)V

    return-object v13

    .line 144
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "numSevereDowntime is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 143
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "numDowntime is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 142
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "totalDowntimeMs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 141
    :cond_8c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "totalUptimeMs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 140
    :cond_a1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "percentUptime is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 139
    :cond_b6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "endedInDowntime is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 138
    :cond_cb
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "unknownStartTime is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 137
    :cond_de
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "intervalName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public endedInDowntime(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->endedInDowntime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public intervalName(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 3

    const-string v0, "intervalName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    return-object v0
.end method

.method public numDowntime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->numDowntime:Ljava/lang/Integer;

    return-object v0
.end method

.method public numSevereDowntime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->numSevereDowntime:Ljava/lang/Integer;

    return-object v0
.end method

.method public percentUptime(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 4

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->percentUptime:Ljava/lang/Double;

    return-object v0
.end method

.method public totalDowntimeMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 4

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->totalDowntimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public totalUptimeMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 4

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->totalUptimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public unknownStartTime(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;->unknownStartTime:Ljava/lang/Boolean;

    return-object v0
.end method
