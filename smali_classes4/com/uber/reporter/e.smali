.class final Lcom/uber/reporter/e;
.super Lcom/uber/reporter/c;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/uber/app/lifecycle/event/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/uber/app/lifecycle/event/a;Ljava/lang/String;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Lcom/uber/reporter/c;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/uber/reporter/e;->a:J

    if-eqz p3, :cond_c

    .line 24
    iput-object p3, p0, Lcom/uber/reporter/e;->b:Lcom/uber/app/lifecycle/event/a;

    .line 25
    iput-object p4, p0, Lcom/uber/reporter/e;->c:Ljava/lang/String;

    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/uber/reporter/e;->a:J

    return-wide v0
.end method

.method public b()Lcom/uber/app/lifecycle/event/a;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/e;->b:Lcom/uber/app/lifecycle/event/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 59
    check-cast p1, Lcom/uber/reporter/c;

    .line 60
    iget-wide v3, p0, Lcom/uber/reporter/e;->a:J

    invoke-virtual {p1}, Lcom/uber/reporter/c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/uber/reporter/e;->b:Lcom/uber/app/lifecycle/event/a;

    .line 61
    invoke-virtual {p1}, Lcom/uber/reporter/c;->b()Lcom/uber/app/lifecycle/event/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/uber/reporter/e;->c:Ljava/lang/String;

    if-nez v1, :cond_2c

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/c;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    goto :goto_38

    :cond_2c
    invoke-virtual {p1}, Lcom/uber/reporter/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 71
    iget-wide v0, p0, Lcom/uber/reporter/e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 73
    iget-object v2, p0, Lcom/uber/reporter/e;->b:Lcom/uber/app/lifecycle/event/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppHeartbeat{iteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/e;->b:Lcom/uber/app/lifecycle/event/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
