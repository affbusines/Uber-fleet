.class public Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAYS_IN_WEEK:I = 0x7


# instance fields
.field private dailyBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field private summaryModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

.field private weekOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->weekOffset:Ljava/lang/Integer;

    .line 21
    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-direct {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;-><init>()V

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->summaryModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->dailyBreakdown:Ljava/util/List;

    :goto_18
    const/4 v1, 0x7

    if-ge v0, v1, :cond_28

    .line 24
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->dailyBreakdown:Ljava/util/List;

    new-instance v2, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-direct {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    return-void
.end method


# virtual methods
.method public getDailyBreakdown()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->dailyBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->summaryModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    return-object v0
.end method

.method public getWeekOffset()Ljava/lang/Integer;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->weekOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public transformToDailyBreakdownAtDay(ILcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->dailyBreakdown:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)V

    return-void
.end method

.method public transformToDailyBreakdownAtDay(ILcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->dailyBreakdown:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)V

    return-void
.end method

.method public transformToDailyBreakdownV2(Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    .line 42
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->dailyBreakdown:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transformV2Summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V
    .registers 3

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->weekOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->weekOffset()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->weekOffset:Ljava/lang/Integer;

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->summaryModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->dailyBreakdown()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->transformToDailyBreakdownV2(Lkq/y;)V

    :cond_1a
    return-void
.end method
