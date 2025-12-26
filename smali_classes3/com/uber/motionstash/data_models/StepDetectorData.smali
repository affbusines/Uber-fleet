.class public Lcom/uber/motionstash/data_models/StepDetectorData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/StepDetectorData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 24
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->STEP_DETECTOR:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method
