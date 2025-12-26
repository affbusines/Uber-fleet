.class final Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;
.super Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure$Builder;
    }
.end annotation


# instance fields
.field private final emittedTimestamp:J

.field private final messageTypePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private final pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;Lcom/uber/reporter/model/internal/MessageTypePriority;J)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    .line 20
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->messageTypePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 21
    iput-wide p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->emittedTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;Lcom/uber/reporter/model/internal/MessageTypePriority;JLcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;Lcom/uber/reporter/model/internal/MessageTypePriority;J)V

    return-void
.end method


# virtual methods
.method public emittedTimestamp()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->emittedTimestamp:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 55
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    .line 56
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;->pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->messageTypePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-nez v1, :cond_22

    .line 57
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;->messageTypePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;->messageTypePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2c
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->emittedTimestamp:J

    .line 58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;->emittedTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->messageTypePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/MessageTypePriority;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->emittedTimestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public messageTypePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->messageTypePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object v0
.end method

.method public pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pressure{pollConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTypePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->messageTypePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emittedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure;->emittedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
