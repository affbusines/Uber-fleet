.class public Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;,
        Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;


# instance fields
.field private final earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

.field private final endTime:Lorg/threeten/bp/e;

.field private final startTime:Lorg/threeten/bp/e;

.field private final trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime:Lorg/threeten/bp/e;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime:Lorg/threeten/bp/e;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 36
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 26
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;->stub()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    return-object v0
.end method

.method public earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    return-object v0
.end method

.method public endTime()Lorg/threeten/bp/e;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public startTime()Lorg/threeten/bp/e;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 6

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehiclePerformanceSummary(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

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
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    return-object v0
.end method
