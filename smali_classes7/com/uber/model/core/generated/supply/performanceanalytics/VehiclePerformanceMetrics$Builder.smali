.class public Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;
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
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;",
            ">;"
        }
    .end annotation
.end field

.field private licensePlate:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private summary:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

.field private vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->make:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->model:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->licensePlate:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->pictureUrl:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->summary:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->dailyBreakdown:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 62
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;
    .registers 10

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    if-eqz v1, :cond_22

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->make:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->model:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->licensePlate:Ljava/lang/String;

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->pictureUrl:Ljava/lang/String;

    .line 112
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->summary:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->dailyBreakdown:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v7, v0

    .line 106
    new-instance v8, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Lkq/y;)V

    return-object v8

    .line 107
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dailyBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->dailyBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->make:Ljava/lang/String;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->summary:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    return-object v0
.end method

.method public vehicleUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 3

    const-string v0, "vehicleUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    return-object v0
.end method
