.class public Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dailyBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;",
            ">;"
        }
    .end annotation
.end field

.field private numOfDrivers:Ljava/lang/Integer;

.field private numOfVehicles:Ljava/lang/Integer;

.field private partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

.field private summary:Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

.field private weekOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->summary:Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->dailyBreakdown:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->weekOffset:Ljava/lang/Integer;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->numOfDrivers:Ljava/lang/Integer;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->numOfVehicles:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;
    .registers 9

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->summary:Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->dailyBreakdown:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->weekOffset:Ljava/lang/Integer;

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->numOfDrivers:Ljava/lang/Integer;

    .line 101
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->numOfVehicles:Ljava/lang/Integer;

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public dailyBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->dailyBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public numOfDrivers(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->numOfDrivers:Ljava/lang/Integer;

    return-object v0
.end method

.method public numOfVehicles(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->numOfVehicles:Ljava/lang/Integer;

    return-object v0
.end method

.method public partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->summary:Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    return-object v0
.end method

.method public weekOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse$Builder;->weekOffset:Ljava/lang/Integer;

    return-object v0
.end method
