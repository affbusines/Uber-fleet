.class final Lcom/uber/reporter/f;
.super Lcom/uber/reporter/u;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/model/AbstractEvent;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/AbstractEvent;J)V
    .registers 4

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/u;-><init>()V

    if-eqz p1, :cond_a

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/f;->a:Lcom/uber/reporter/model/AbstractEvent;

    .line 20
    iput-wide p2, p0, Lcom/uber/reporter/f;->b:J

    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/uber/reporter/model/AbstractEvent;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/reporter/f;->a:Lcom/uber/reporter/model/AbstractEvent;

    return-object v0
.end method

.method b()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/uber/reporter/f;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 47
    check-cast p1, Lcom/uber/reporter/u;

    .line 48
    iget-object v1, p0, Lcom/uber/reporter/f;->a:Lcom/uber/reporter/model/AbstractEvent;

    invoke-virtual {p1}, Lcom/uber/reporter/u;->a()Lcom/uber/reporter/model/AbstractEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, p0, Lcom/uber/reporter/f;->b:J

    .line 49
    invoke-virtual {p1}, Lcom/uber/reporter/u;->b()J

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

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/f;->a:Lcom/uber/reporter/model/AbstractEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-wide v1, p0, Lcom/uber/reporter/f;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboundEvent{event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/f;->a:Lcom/uber/reporter/model/AbstractEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
