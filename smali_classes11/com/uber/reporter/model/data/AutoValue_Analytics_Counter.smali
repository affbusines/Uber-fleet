.class final Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;
.super Lcom/uber/reporter/model/data/Analytics$Counter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter$Builder;
    }
.end annotation


# instance fields
.field private final memory:Ljava/lang/Long;

.field private final persistable:J


# direct methods
.method private constructor <init>(JLjava/lang/Long;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Analytics$Counter;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->persistable:J

    .line 17
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->memory:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Long;Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;-><init>(JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/Analytics$Counter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 45
    check-cast p1, Lcom/uber/reporter/model/data/Analytics$Counter;

    .line 46
    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->persistable:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Counter;->persistable()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->memory:Ljava/lang/Long;

    if-nez v1, :cond_20

    .line 47
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Counter;->memory()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_20
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Counter;->memory()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 56
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->persistable:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->memory:Ljava/lang/Long;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_18
    xor-int/2addr v0, v1

    return v0
.end method

.method public memory()Ljava/lang/Long;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->memory:Ljava/lang/Long;

    return-object v0
.end method

.method public persistable()J
    .registers 3

    .line 22
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->persistable:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Counter{persistable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->persistable:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter;->memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
