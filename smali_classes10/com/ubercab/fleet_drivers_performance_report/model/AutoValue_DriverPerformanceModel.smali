.class final Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;
.super Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel$Builder;
    }
.end annotation


# instance fields
.field private final driverOverview:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

.field private final metricMax:I

.field private final primaryMetric:I

.field private final secondaryMetric:I


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;III)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->driverOverview:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    .line 23
    iput p2, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->primaryMetric:I

    .line 24
    iput p3, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->secondaryMetric:I

    .line 25
    iput p4, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->metricMax:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;IIILcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;-><init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;III)V

    return-void
.end method


# virtual methods
.method public driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->driverOverview:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 64
    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    .line 65
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->driverOverview:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->primaryMetric:I

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v3

    if-ne v1, v3, :cond_30

    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->secondaryMetric:I

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result v3

    if-ne v1, v3, :cond_30

    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->metricMax:I

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->metricMax()I

    move-result p1

    if-ne v1, p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->driverOverview:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget v2, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->primaryMetric:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget v2, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->secondaryMetric:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->metricMax:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public metricMax()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->metricMax:I

    return v0
.end method

.method public primaryMetric()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->primaryMetric:I

    return v0
.end method

.method public secondaryMetric()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->secondaryMetric:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverPerformanceModel{driverOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->driverOverview:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->primaryMetric:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->secondaryMetric:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metricMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel;->metricMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
