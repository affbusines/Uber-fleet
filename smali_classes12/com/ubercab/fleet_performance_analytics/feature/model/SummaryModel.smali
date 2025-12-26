.class public Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public earningModel:Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

.field private endInstant:Lorg/threeten/bp/e;

.field private endTime:Ljava/lang/String;

.field public endTimeInSecond:J

.field private numOfDrivers:Ljava/lang/String;

.field private numOfVehicles:Ljava/lang/String;

.field private ratingModel:Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

.field private startInstant:Lorg/threeten/bp/e;

.field public startTime:Ljava/lang/String;

.field public startTimeInSecond:J

.field private tripModel:Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 31
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTime:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTime:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTimeInSecond:J

    .line 34
    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTimeInSecond:J

    const-string v0, "0"

    .line 35
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfDrivers:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfVehicles:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->earningModel:Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    .line 38
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->tripModel:Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    .line 39
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->ratingModel:Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    return-void
.end method

.method public static displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 5

    .line 188
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->earningModel:Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    return-object v0
.end method

.method public getEndInstant()Lorg/threeten/bp/e;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endInstant:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeInSecond()J
    .registers 3

    .line 156
    iget-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTimeInSecond:J

    return-wide v0
.end method

.method public getNumOfDrivers()Ljava/lang/String;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfDrivers:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfVehicles()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingModel()Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->ratingModel:Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    return-object v0
.end method

.method public getStartInstant()Lorg/threeten/bp/e;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startInstant:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeInSecond()J
    .registers 3

    .line 152
    iget-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTimeInSecond:J

    return-wide v0
.end method

.method public getTripModel()Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->tripModel:Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    return-object v0
.end method

.method public setTime(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;)V
    .registers 4

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTime:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getStartTimeInSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTimeInSecond:J

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTime:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getEndTimeInSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTimeInSecond:J

    return-void
.end method

.method public transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)V
    .registers 4

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->tripModel:Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)V

    .line 92
    :cond_f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->earningModel:Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    .line 95
    :cond_1e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->ratingModel:Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->transformFromRatingMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V

    .line 99
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTimeInSecond:J

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTime:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startInstant:Lorg/threeten/bp/e;

    .line 105
    :cond_4d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTimeInSecond:J

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTime:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endInstant:Lorg/threeten/bp/e;

    :cond_6d
    return-void
.end method

.method public transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)V
    .registers 4

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->tripModel:Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)V

    .line 116
    :cond_f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->earningModel:Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    .line 120
    :cond_1e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTimeInSecond:J

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTime:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startInstant:Lorg/threeten/bp/e;

    .line 126
    :cond_3e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTimeInSecond:J

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTime:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endInstant:Lorg/threeten/bp/e;

    :cond_5e
    return-void
.end method

.method public transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V
    .registers 3

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfDrivers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfDrivers()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfDrivers:Ljava/lang/String;

    .line 47
    :cond_10
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfVehicles()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfVehicles()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfVehicles:Ljava/lang/String;

    .line 51
    :cond_20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transformV2Summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V

    :cond_29
    return-void
.end method

.method public transformV2Summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V
    .registers 4

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfDrivers:Ljava/lang/String;

    .line 62
    :cond_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->numOfVehicles:Ljava/lang/String;

    .line 65
    :cond_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->tripModel:Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)V

    .line 68
    :cond_37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->earningModel:Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->ratingModel:Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->transformFromRatingMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V

    .line 75
    :cond_55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTimeInSecond:J

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startTime:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->startInstant:Lorg/threeten/bp/e;

    .line 81
    :cond_75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTimeInSecond:J

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endTime:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->endInstant:Lorg/threeten/bp/e;

    :cond_95
    return-void
.end method
