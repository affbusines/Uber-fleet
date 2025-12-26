.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/uber/motionstash/data_models/SensorData;",
        "M:",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
        "E::",
        "Lss/s<",
        "TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final backingByteArray:Lsv/a;

.field protected encodedObjectCount:I

.field protected final encoder:Lss/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected isDirty:Z

.field private maxElapsedRealtimeNanos:J

.field private maxEpochTimeInMillis:J

.field private minElapsedRealtimeNanos:J

.field private minEpochTimeInMillis:J

.field protected final outputStream:Ljava/io/DataOutputStream;

.field protected final providers:Lsu/c;


# direct methods
.method protected constructor <init>(Lsu/c;Lss/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/c;",
            "TE;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lsv/a;

    invoke-direct {v0}, Lsv/a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lsv/a;Lss/s;)V

    return-void
.end method

.method private constructor <init>(Lsu/c;Lsv/a;Lss/s;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/c;",
            "Lsv/a;",
            "TE;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    .line 27
    iput-boolean v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 29
    iput-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    iput-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    .line 32
    iput-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minElapsedRealtimeNanos:J

    .line 33
    iput-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxElapsedRealtimeNanos:J

    .line 57
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->providers:Lsu/c;

    .line 58
    iput-object p2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->backingByteArray:Lsv/a;

    .line 59
    iput-object p3, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encoder:Lss/s;

    .line 60
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->outputStream:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public abstract getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public getByteArraySize()I
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->backingByteArray:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->a()I

    move-result v0

    return v0
.end method

.method public getEncodedObjectCount()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    return v0
.end method

.method protected getMaxElapsedRealtimeNanos()J
    .registers 3

    .line 180
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxElapsedRealtimeNanos:J

    return-wide v0
.end method

.method protected getMaxEpochTimeInMillis()J
    .registers 3

    .line 170
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    return-wide v0
.end method

.method protected getMaxEpochTimeInSeconds()D
    .registers 5

    .line 160
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected abstract getMetricForEncodingErrors()Ljava/lang/String;
.end method

.method protected getMinElapsedRealtimeNanos()J
    .registers 3

    .line 175
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minElapsedRealtimeNanos:J

    return-wide v0
.end method

.method protected getMinEpochTimeInMillis()J
    .registers 3

    .line 165
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    return-wide v0
.end method

.method protected getMinEpochTimeInSeconds()D
    .registers 5

    .line 155
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isDirty()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 70
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isEmptyOrDirty()Z
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public toByteArray()[B
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->backingByteArray:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method protected write(Lcom/uber/motionstash/data_models/SensorData;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encoder:Lss/s;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->outputStream:Ljava/io/DataOutputStream;

    invoke-interface {v0, p1, v1}, Lss/s;->a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 129
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1a

    .line 130
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    .line 134
    :cond_1a
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2a

    .line 135
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    .line 138
    :cond_2a
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minElapsedRealtimeNanos:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3a

    .line 139
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minElapsedRealtimeNanos:J

    .line 142
    :cond_3a
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxElapsedRealtimeNanos:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4a

    .line 143
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxElapsedRealtimeNanos:J

    .line 146
    :cond_4a
    iget p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    return v0

    :cond_51
    const/4 p1, 0x0

    return p1
.end method

.method public writeData(Lcom/uber/motionstash/data_models/SensorData;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 110
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->write(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1
    :try_end_a
    .catch Lst/a; {:try_start_6 .. :try_end_a} :catch_b

    return p1

    .line 112
    :catch_b
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->providers:Lsu/c;

    invoke-virtual {p1}, Lsu/c;->a()Lsu/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->getMetricForEncodingErrors()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsu/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    return v1
.end method
