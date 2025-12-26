.class public Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverOverview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;",
            ">;"
        }
    .end annotation
.end field

.field private fleetAvgSupplyHours:Ljava/lang/Double;

.field private performanceAnalytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private period:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->performanceAnalytics:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->fleetAvgSupplyHours:Ljava/lang/Double;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->period:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->driverOverview:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;Ljava/util/List;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->performanceAnalytics:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 81
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->fleetAvgSupplyHours:Ljava/lang/Double;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->period:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    .line 83
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->driverOverview:Ljava/util/List;

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 79
    :cond_1b
    new-instance v4, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;-><init>(Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;Lkq/y;)V

    return-object v4
.end method

.method public driverOverview(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->driverOverview:Ljava/util/List;

    return-object v0
.end method

.method public fleetAvgSupplyHours(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->fleetAvgSupplyHours:Ljava/lang/Double;

    return-object v0
.end method

.method public performanceAnalytics(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->performanceAnalytics:Ljava/util/List;

    return-object v0
.end method

.method public period(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse$Builder;->period:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    return-object v0
.end method
