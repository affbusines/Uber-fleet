.class final Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;
.super Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;
.source "SourceFile"


# instance fields
.field private final divisor:I

.field private final minimumSize:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;-><init>()V

    .line 15
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->divisor:I

    .line 16
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->minimumSize:I

    return-void
.end method


# virtual methods
.method public divisor()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->divisor:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 43
    check-cast p1, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    .line 44
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->divisor:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;->divisor()I

    move-result v3

    if-ne v1, v3, :cond_1c

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->minimumSize:I

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;->minimumSize()I

    move-result p1

    if-ne v1, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 54
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->divisor:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->minimumSize:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public minimumSize()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->minimumSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueuePartitionConfig{divisor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->divisor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;->minimumSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
