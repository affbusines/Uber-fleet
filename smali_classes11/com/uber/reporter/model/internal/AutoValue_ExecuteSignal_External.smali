.class final Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;
.super Lcom/uber/reporter/model/internal/ExecuteSignal$External;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;
    }
.end annotation


# instance fields
.field private final emittedTimestamp:J

.field private final pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;J)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$External;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    .line 16
    iput-wide p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->emittedTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;JLcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$1;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;J)V

    return-void
.end method


# virtual methods
.method public emittedTimestamp()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->emittedTimestamp:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 43
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    .line 44
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$External;->pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->emittedTimestamp:J

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$External;->emittedTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->emittedTimestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External{pollConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emittedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;->emittedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
