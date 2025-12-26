.class public Lcom/uber/motionstash/data_models/GnssMeasurementData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private gnssClock:Lcom/uber/motionstash/data_models/GnssClock;

.field private gnssMeasurementDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/GnssMeasurementData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 9
    new-instance p1, Lcom/uber/motionstash/data_models/GnssClock;

    invoke-direct {p1}, Lcom/uber/motionstash/data_models/GnssClock;-><init>()V

    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementData;->gnssClock:Lcom/uber/motionstash/data_models/GnssClock;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementData;->gnssMeasurementDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGnssClock()Lcom/uber/motionstash/data_models/GnssClock;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementData;->gnssClock:Lcom/uber/motionstash/data_models/GnssClock;

    return-object v0
.end method

.method public getGnssMeasurementDataItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementData;->gnssMeasurementDataItems:Ljava/util/List;

    return-object v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 40
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method
