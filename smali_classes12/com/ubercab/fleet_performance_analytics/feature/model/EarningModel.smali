.class public Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cashCollected:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private earningPerDistanceOnTrip:Ljava/lang/String;

.field private earningPerHourOnTrip:Ljava/lang/String;

.field private earningPerTrip:Ljava/lang/String;

.field private formattedNetFare:Ljava/lang/String;

.field private total:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0"

    .line 19
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->formattedNetFare:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->total:Ljava/lang/Double;

    .line 21
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerTrip:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerHourOnTrip:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerDistanceOnTrip:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->cashCollected:Ljava/lang/String;

    const-string v0, "-"

    .line 25
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->currencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCashCollected()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEarningPerDistanceOnTrip()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerDistanceOnTrip:Ljava/lang/String;

    return-object v0
.end method

.method public getEarningPerHourOnTrip()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerHourOnTrip:Ljava/lang/String;

    return-object v0
.end method

.method public getEarningPerTrip()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerTrip:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedNetFare()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->formattedNetFare:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Double;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->total:Ljava/lang/Double;

    return-object v0
.end method

.method public transformFromTripMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)V
    .registers 3

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->formattedNetFare:Ljava/lang/String;

    .line 33
    :cond_c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->total()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->total()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->total:Ljava/lang/Double;

    .line 37
    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedPerTrip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedPerTrip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerTrip:Ljava/lang/String;

    .line 41
    :cond_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedPerHourOnline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedPerHourOnline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerHourOnTrip:Ljava/lang/String;

    .line 45
    :cond_30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedPerDistanceOnTrip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedPerDistanceOnTrip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->earningPerDistanceOnTrip:Ljava/lang/String;

    .line 49
    :cond_3c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->cashCollected:Ljava/lang/String;

    .line 53
    :cond_48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->currencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->currencyCode:Ljava/lang/String;

    :cond_54
    return-void
.end method
