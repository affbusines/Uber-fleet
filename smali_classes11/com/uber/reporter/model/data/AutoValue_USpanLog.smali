.class final Lcom/uber/reporter/model/data/AutoValue_USpanLog;
.super Lcom/uber/reporter/model/data/USpanLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final timeUs:J

.field private final value:Ljava/lang/Number;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/Number;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/data/USpanLog;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->key:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->timeUs:J

    .line 21
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->value:Ljava/lang/Number;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Number;Lcom/uber/reporter/model/data/AutoValue_USpanLog$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/data/AutoValue_USpanLog;-><init>(Ljava/lang/String;JLjava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/USpanLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 57
    check-cast p1, Lcom/uber/reporter/model/data/USpanLog;

    .line 58
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpanLog;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->timeUs:J

    .line 59
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpanLog;->timeUs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->value:Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpanLog;->value()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-wide v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->timeUs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 73
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public key()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "key"
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->key:Ljava/lang/String;

    return-object v0
.end method

.method public timeUs()J
    .registers 3
    .annotation runtime Lml/c;
        a = "time_us"
        b = {
            "timeUs"
        }
    .end annotation

    .line 33
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->timeUs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USpanLog{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->timeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Number;
    .registers 2
    .annotation runtime Lml/c;
        a = "value"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;->value:Ljava/lang/Number;

    return-object v0
.end method
