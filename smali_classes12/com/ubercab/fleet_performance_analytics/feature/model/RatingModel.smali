.class public Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptanceRate:Ljava/lang/String;

.field private driverCancellation:Ljava/lang/String;

.field private lifetime:Ljava/lang/String;

.field private selectedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 13
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->selectedTime:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->lifetime:Ljava/lang/String;

    const-string v0, "0.00%"

    .line 15
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->acceptanceRate:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->driverCancellation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAcceptanceRate()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->acceptanceRate:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverCancellation()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->driverCancellation:Ljava/lang/String;

    return-object v0
.end method

.method public getLifetime()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->lifetime:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTime()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->selectedTime:Ljava/lang/String;

    return-object v0
.end method

.method public transformFromRatingMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)V
    .registers 3

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->currentRating()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->selectedTime:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->lifetimeRating()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->lifetime:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->formattedAcceptanceRate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->formattedAcceptanceRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->acceptanceRate:Ljava/lang/String;

    .line 26
    :cond_20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->formattedDriverCancellationRate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->formattedDriverCancellationRate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->driverCancellation:Ljava/lang/String;

    :cond_2c
    return-void
.end method
