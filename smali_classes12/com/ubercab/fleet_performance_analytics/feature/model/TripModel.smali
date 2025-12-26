.class public Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distancePerTrip:Ljava/lang/String;

.field private timeOnLine:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private tripsPerHour:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 15
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->total:Ljava/lang/String;

    const-string v0, "0m"

    .line 16
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->timeOnLine:Ljava/lang/String;

    const-string v0, "0.0"

    .line 17
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->tripsPerHour:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->distancePerTrip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistancePerTrip()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->distancePerTrip:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOnLine()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->timeOnLine:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->total:Ljava/lang/String;

    return-object v0
.end method

.method public getTripsPerHour()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->tripsPerHour:Ljava/lang/String;

    return-object v0
.end method

.method public transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)V
    .registers 8

    .line 22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->hoursOnline()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3a

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%dm"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    .line 29
    :cond_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%1dh %2dm"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_53
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->timeOnLine:Ljava/lang/String;

    .line 32
    :cond_55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->total()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->total()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->total:Ljava/lang/String;

    .line 36
    :cond_65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->formattedDistancePerTrip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->formattedDistancePerTrip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->distancePerTrip:Ljava/lang/String;

    .line 40
    :cond_71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->perHourOnline()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->perHourOnline()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->tripsPerHour:Ljava/lang/String;

    :cond_81
    return-void
.end method
