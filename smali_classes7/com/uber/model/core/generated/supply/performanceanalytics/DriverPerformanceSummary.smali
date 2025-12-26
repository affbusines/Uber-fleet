.class public Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;,
        Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;


# instance fields
.field private final earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

.field private final endTime:Lorg/threeten/bp/e;

.field private final ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

.field private final startTime:Lorg/threeten/bp/e;

.field private final trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime:Lorg/threeten/bp/e;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime:Lorg/threeten/bp/e;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 36
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 26
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;->stub()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;
    .registers 13

    new-instance v6, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V

    return-object v6
.end method

.method public earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    return-object v0
.end method

.method public endTime()Lorg/threeten/bp/e;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    return-object v0
.end method

.method public startTime()Lorg/threeten/bp/e;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;
    .registers 8

    .line 48
    new-instance v6, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverPerformanceSummary(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    return-object v0
.end method
