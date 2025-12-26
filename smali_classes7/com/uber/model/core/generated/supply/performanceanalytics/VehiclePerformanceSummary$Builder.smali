.class public Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

.field private endTime:Lorg/threeten/bp/e;

.field private startTime:Lorg/threeten/bp/e;

.field private trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->startTime:Lorg/threeten/bp/e;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->endTime:Lorg/threeten/bp/e;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
    .registers 6

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->startTime:Lorg/threeten/bp/e;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->endTime:Lorg/threeten/bp/e;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 80
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    return-object v0
.end method

.method public earnings(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    return-object v0
.end method

.method public endTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public startTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public trips(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    return-object v0
.end method
