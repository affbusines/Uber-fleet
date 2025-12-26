.class final Lcom/uber/reporter/model/data/AutoValue_USpan;
.super Lcom/uber/reporter/model/data/USpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;
    }
.end annotation


# instance fields
.field private final durationUs:J

.field private final name:Ljava/lang/String;

.field private final parentSpanId:Ljava/lang/String;

.field private final spanId:Ljava/lang/String;

.field private final spanLogs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation
.end field

.field private final spanTags:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeUs:J

.field private final traceId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/z;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/uber/reporter/model/data/USpan;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->durationUs:J

    .line 41
    iput-wide p3, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->startTimeUs:J

    .line 42
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->parentSpanId:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanId:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->traceId:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->name:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->type:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanLogs:Lkq/y;

    .line 48
    iput-object p11, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanTags:Lkq/z;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/z;Lcom/uber/reporter/model/data/AutoValue_USpan$1;)V
    .registers 13

    .line 10
    invoke-direct/range {p0 .. p11}, Lcom/uber/reporter/model/data/AutoValue_USpan;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/z;)V

    return-void
.end method


# virtual methods
.method public durationUs()J
    .registers 3
    .annotation runtime Lml/c;
        a = "duration_us"
        b = {
            "durationUs"
        }
    .end annotation

    .line 54
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->durationUs:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 128
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/USpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_91

    .line 129
    check-cast p1, Lcom/uber/reporter/model/data/USpan;

    .line 130
    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->durationUs:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->durationUs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8f

    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->startTimeUs:J

    .line 131
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->startTimeUs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->parentSpanId:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->parentSpanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->parentSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    :goto_34
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanId:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 133
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->spanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->spanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    :goto_49
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->traceId:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 134
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->traceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->traceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    :goto_5e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->name:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->type:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanLogs:Lkq/y;

    .line 137
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->spanLogs()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanTags:Lkq/z;

    .line 138
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->spanTags()Lkq/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v0, 0x0

    :goto_90
    return v0

    :cond_91
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 147
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->durationUs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 149
    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->startTimeUs:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 151
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->parentSpanId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 153
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanId:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 155
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->traceId:Ljava/lang/String;

    if-nez v2, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3b
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 157
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 159
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 161
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanLogs:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 163
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanTags:Lkq/z;

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parentSpanId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "parent_span_id"
        b = {
            "parentSpanId"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->parentSpanId:Ljava/lang/String;

    return-object v0
.end method

.method public spanId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "span_id"
        b = {
            "spanId"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method public spanLogs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "span_logs"
        b = {
            "spanLogs"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanLogs:Lkq/y;

    return-object v0
.end method

.method public spanTags()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "span_tags"
        b = {
            "spanTags"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanTags:Lkq/z;

    return-object v0
.end method

.method public startTimeUs()J
    .registers 3
    .annotation runtime Lml/c;
        a = "start_time_us"
        b = {
            "startTimeUs"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->startTimeUs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USpan{durationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->durationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->startTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->parentSpanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanLogs:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->spanTags:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traceId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "trace_id"
        b = {
            "traceId"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "type"
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan;->type:Ljava/lang/String;

    return-object v0
.end method
