.class final Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;
.super Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;
    }
.end annotation


# instance fields
.field private final expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private final maxCapacity:I

.field private final maxPollingWeight:J


# direct methods
.method private constructor <init>(IJLcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;-><init>()V

    .line 19
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxCapacity:I

    .line 20
    iput-wide p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxPollingWeight:J

    .line 21
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-void
.end method

.method synthetic constructor <init>(IJLcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;-><init>(IJLcom/uber/reporter/model/internal/MessageTypePriority;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 55
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    .line 56
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxCapacity:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->maxCapacity()I

    move-result v3

    if-ne v1, v3, :cond_33

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxPollingWeight:J

    .line 57
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->maxPollingWeight()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-nez v1, :cond_28

    .line 58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->expeditePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object p1

    if-nez p1, :cond_33

    goto :goto_34

    :cond_28
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->expeditePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    return v2
.end method

.method public expeditePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 67
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxCapacity:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-wide v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxPollingWeight:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->hashCode()I

    move-result v1

    :goto_1d
    xor-int/2addr v0, v1

    return v0
.end method

.method public maxCapacity()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxCapacity:I

    return v0
.end method

.method public maxPollingWeight()J
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxPollingWeight:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollConfig{maxCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPollingWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->maxPollingWeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expeditePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
