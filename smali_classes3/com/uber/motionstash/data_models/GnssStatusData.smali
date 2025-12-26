.class public Lcom/uber/motionstash/data_models/GnssStatusData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private gnssStatus:Landroid/location/GnssStatus;

.field private gnssStatusDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssStatusDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssStatusData;->gnssStatusDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGnssStatus()Landroid/location/GnssStatus;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssStatusData;->gnssStatus:Landroid/location/GnssStatus;

    return-object v0
.end method

.method public getGnssStatusDataItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssStatusDataItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssStatusData;->gnssStatusDataItems:Ljava/util/List;

    return-object v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 36
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GNSS_STATUS:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public setGnssStatus(Landroid/location/GnssStatus;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssStatusData;->gnssStatus:Landroid/location/GnssStatus;

    return-void
.end method
