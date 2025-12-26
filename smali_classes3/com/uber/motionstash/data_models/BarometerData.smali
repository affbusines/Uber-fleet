.class public Lcom/uber/motionstash/data_models/BarometerData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE_IN_MILLIBAR:F = 1350.0f

.field public static final MIN_VALUE_IN_MILLIBAR:F = 700.0f


# instance fields
.field private pressureInMillibar:F


# direct methods
.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/uber/motionstash/data_models/BarometerData;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .registers 6

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 30
    iput p5, p0, Lcom/uber/motionstash/data_models/BarometerData;->pressureInMillibar:F

    return-void
.end method


# virtual methods
.method public getPressureInMillibar()F
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/motionstash/data_models/BarometerData;->pressureInMillibar:F

    return v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 52
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BAROMETER:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public setPressureInMillibar(F)Lcom/uber/motionstash/data_models/BarometerData;
    .registers 2

    .line 45
    iput p1, p0, Lcom/uber/motionstash/data_models/BarometerData;->pressureInMillibar:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uber/motionstash/data_models/BarometerData;->pressureInMillibar:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.6f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
