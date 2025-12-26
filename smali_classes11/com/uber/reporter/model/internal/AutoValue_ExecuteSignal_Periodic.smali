.class final Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;
.super Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic$Builder;
    }
.end annotation


# instance fields
.field private final emittedTimestamp:J

.field private final iteration:J

.field private final pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;


# direct methods
.method private constructor <init>(JLcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;J)V
    .registers 6

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->iteration:J

    .line 19
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    .line 20
    iput-wide p4, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->emittedTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;JLcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic$1;)V
    .registers 7

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;-><init>(JLcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;J)V

    return-void
.end method


# virtual methods
.method public emittedTimestamp()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->emittedTimestamp:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 53
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;

    .line 54
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->iteration:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;->iteration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    .line 55
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;->pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->emittedTimestamp:J

    .line 56
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;->emittedTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 65
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->iteration:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 67
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 69
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->emittedTimestamp:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public iteration()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->iteration:J

    return-wide v0
.end method

.method public pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Periodic{iteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->iteration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pollConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emittedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic;->emittedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
