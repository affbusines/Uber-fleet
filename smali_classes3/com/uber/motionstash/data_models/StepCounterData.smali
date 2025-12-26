.class public Lcom/uber/motionstash/data_models/StepCounterData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private stepCount:I


# direct methods
.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uber/motionstash/data_models/StepCounterData;-><init>(JJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 6

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 24
    iput p5, p0, Lcom/uber/motionstash/data_models/StepCounterData;->stepCount:I

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 46
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->STEP_COUNTER:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getStepCount()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/uber/motionstash/data_models/StepCounterData;->stepCount:I

    return v0
.end method

.method public setStepCount(I)Lcom/uber/motionstash/data_models/StepCounterData;
    .registers 2

    .line 39
    iput p1, p0, Lcom/uber/motionstash/data_models/StepCounterData;->stepCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uber/motionstash/data_models/StepCounterData;->stepCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
