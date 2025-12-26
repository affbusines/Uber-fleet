.class final Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;
.super Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;
.source "SourceFile"


# instance fields
.field private final frequency:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;-><init>()V

    if-eqz p1, :cond_a

    .line 18
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->uuid:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->frequency:I

    return-void

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 46
    check-cast p1, Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;

    .line 47
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->frequency:I

    .line 48
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;->frequency()I

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public frequency()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->frequency:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->frequency:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupStats{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;->uuid:Ljava/lang/String;

    return-object v0
.end method
