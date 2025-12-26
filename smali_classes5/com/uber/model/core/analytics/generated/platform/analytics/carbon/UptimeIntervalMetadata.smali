.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;


# instance fields
.field private final endedInDowntime:Z

.field private final intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

.field private final numDowntime:I

.field private final numSevereDowntime:I

.field private final percentUptime:D

.field private final totalDowntimeMs:J

.field private final totalUptimeMs:J

.field private final unknownStartTime:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;ZZDJJII)V
    .registers 13

    const-string v0, "intervalName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    .line 36
    iput-boolean p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime:Z

    .line 39
    iput-boolean p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime:Z

    .line 42
    iput-wide p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime:D

    .line 45
    iput-wide p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs:J

    .line 48
    iput-wide p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs:J

    .line 51
    iput p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime:I

    .line 54
    iput p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;ZZDJJIIILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_69

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v2

    goto :goto_18

    :cond_17
    move v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v3

    goto :goto_22

    :cond_21
    move v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v4

    goto :goto_2c

    :cond_2b
    move-wide v4, p4

    :goto_2c
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v6

    goto :goto_37

    :cond_35
    move-wide/from16 v6, p6

    :goto_37
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v8

    goto :goto_42

    :cond_40
    move-wide/from16 v8, p8

    :goto_42
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v10

    goto :goto_4d

    :cond_4b
    move/from16 v10, p10

    :goto_4d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v0

    goto :goto_58

    :cond_56
    move/from16 v0, p11

    :goto_58
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;ZZDJJII)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;

    move-result-object v0

    return-object v0

    :cond_69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "intervalName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unknownStartTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "endedInDowntime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "percentUptime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "totalUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "totalDowntimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numDowntime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "numSevereDowntime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v0

    return v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v0

    return v0
.end method

.method public final component8()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;ZZDJJII)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;
    .registers 25

    const-string v0, "intervalName"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;ZZDJJII)V

    return-object v0
.end method

.method public endedInDowntime()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_49

    return v2

    :cond_49
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_56

    return v2

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v3

    if-eq v1, v3, :cond_61

    return v2

    :cond_61
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result p1

    if-eq v1, p1, :cond_6c

    return v2

    :cond_6c
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    return-object v0
.end method

.method public numDowntime()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime:I

    return v0
.end method

.method public numSevereDowntime()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime:I

    return v0
.end method

.method public percentUptime()D
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime:D

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;
    .registers 11

    .line 63
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UptimeIntervalMetadata(intervalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->intervalName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endedInDowntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->endedInDowntime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentUptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->percentUptime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDowntimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numDowntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numDowntime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSevereDowntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->numSevereDowntime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalDowntimeMs()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalDowntimeMs:J

    return-wide v0
.end method

.method public totalUptimeMs()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->totalUptimeMs:J

    return-wide v0
.end method

.method public unknownStartTime()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeIntervalMetadata;->unknownStartTime:Z

    return v0
.end method
