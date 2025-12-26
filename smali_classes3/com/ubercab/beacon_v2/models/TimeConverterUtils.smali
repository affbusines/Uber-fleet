.class public Lcom/ubercab/beacon_v2/models/TimeConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEACON_CLOCK_CORRECTION:D = 1.0230306

.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final LEAP_OFFSET_MILLIS:I = 0x4650

.field private static final UNIX_GPS_TIME_DELTA_IN_MILLIS:J = 0x4990f83c00L


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateTimeEvents(JFJ)Lcom/ubercab/beacon_v2/models/TimeEvent;
    .registers 8

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    mul-long p0, p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    const-wide/16 v0, 0x4650

    sub-long/2addr p0, v0

    const-wide v0, 0x4990f83c00L

    add-long/2addr p0, v0

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x3ff05e55559cea87L    # 1.0230306

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    .line 52
    new-instance p4, Lcom/ubercab/beacon_v2/models/TimeEvent;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ubercab/beacon_v2/models/TimeEvent;-><init>(JJ)V

    return-object p4
.end method

.method public static parseGnssString(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)Lcom/google/common/base/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/beacon_v2/models/TimeEvent;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 21
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    .line 22
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 v0, 0x0

    .line 26
    :try_start_14
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 27
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x3

    .line 28
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x4

    .line 30
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v5, 0x8

    if-lt p0, v5, :cond_40

    const/16 v5, 0xa

    if-gt p0, v5, :cond_40

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/beacon_v2/models/TimeConverterUtils;->calculateTimeEvents(JFJ)Lcom/ubercab/beacon_v2/models/TimeEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_44

    .line 35
    :cond_40
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_44} :catch_45

    :goto_44
    return-object p0

    .line 38
    :catch_45
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
