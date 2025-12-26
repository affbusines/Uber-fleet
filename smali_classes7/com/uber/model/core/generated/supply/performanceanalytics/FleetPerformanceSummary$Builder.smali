.class public Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

.field private endTime:Lorg/threeten/bp/e;

.field private numOfDrivers:Ljava/lang/Integer;

.field private numOfVehicles:Ljava/lang/Integer;

.field private ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

.field private startTime:Lorg/threeten/bp/e;

.field private trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->startTime:Lorg/threeten/bp/e;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->endTime:Lorg/threeten/bp/e;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->drivers:Ljava/util/List;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->vehicles:Ljava/util/List;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfDrivers:Ljava/lang/Integer;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfVehicles:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 67
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;
    .registers 13

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->startTime:Lorg/threeten/bp/e;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->endTime:Lorg/threeten/bp/e;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    .line 124
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->drivers:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_17
    move-object v7, v6

    .line 126
    :goto_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->vehicles:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    :cond_24
    move-object v8, v6

    .line 127
    :goto_25
    iget-object v9, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfDrivers:Ljava/lang/Integer;

    .line 128
    iget-object v10, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfVehicles:Ljava/lang/Integer;

    .line 119
    new-instance v11, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-object v0, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public drivers(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public earnings(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->earnings:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    return-object v0
.end method

.method public endTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public numOfDrivers(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfDrivers:Ljava/lang/Integer;

    return-object v0
.end method

.method public numOfVehicles(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfVehicles:Ljava/lang/Integer;

    return-object v0
.end method

.method public ratings(Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->ratings:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    return-object v0
.end method

.method public startTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public trips(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->trips:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    return-object v0
.end method

.method public vehicles(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->vehicles:Ljava/util/List;

    return-object v0
.end method
