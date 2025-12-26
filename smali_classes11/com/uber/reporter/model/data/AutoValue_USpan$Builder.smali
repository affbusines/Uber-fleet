.class final Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;
.super Lcom/uber/reporter/model/data/USpan$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_USpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private durationUs:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private parentSpanId:Ljava/lang/String;

.field private spanId:Ljava/lang/String;

.field private spanLogs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation
.end field

.field private spanLogsBuilder$:Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y$a<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation
.end field

.field private spanTags:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spanTagsBuilder$:Lkq/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeUs:Ljava/lang/Long;

.field private traceId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Lcom/uber/reporter/model/data/USpan$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/USpan;
    .registers 16

    .line 272
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    if-eqz v0, :cond_b

    .line 273
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    goto :goto_15

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    if-nez v0, :cond_15

    .line 275
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    .line 277
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    if-eqz v0, :cond_20

    .line 278
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    goto :goto_2a

    .line 279
    :cond_20
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    if-nez v0, :cond_2a

    .line 280
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    :cond_2a
    :goto_2a
    const-string v0, ""

    .line 283
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->durationUs:Ljava/lang/Long;

    if-nez v1, :cond_41

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " durationUs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->startTimeUs:Ljava/lang/Long;

    if-nez v1, :cond_56

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTimeUs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_6b

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_80

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 298
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_USpan;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->durationUs:Ljava/lang/Long;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->startTimeUs:Ljava/lang/Long;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->parentSpanId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanId:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->traceId:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->name:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->type:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    iget-object v13, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/reporter/model/data/AutoValue_USpan;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/z;Lcom/uber/reporter/model/data/AutoValue_USpan$1;)V

    return-object v0

    .line 296
    :cond_a8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDurationUs(J)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->durationUs:Ljava/lang/Long;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 211
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParentSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->parentSpanId:Ljava/lang/String;

    return-object p0
.end method

.method public setSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanId:Ljava/lang/String;

    return-object p0
.end method

.method public setSpanLogs(Lkq/y;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;)",
            "Lcom/uber/reporter/model/data/USpan$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 227
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    if-nez v0, :cond_9

    .line 230
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    return-object p0

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set spanLogs after calling spanLogsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null spanLogs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpanTags(Lkq/z;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/USpan$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 251
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    if-nez v0, :cond_9

    .line 254
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    return-object p0

    .line 252
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set spanTags after calling spanTagsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null spanTags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartTimeUs(J)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->startTimeUs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 2

    .line 203
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 219
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method spanLogsBuilder()Lkq/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y$a<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    if-nez v0, :cond_1f

    .line 236
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    if-nez v0, :cond_f

    .line 237
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    goto :goto_1f

    .line 239
    :cond_f
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    .line 240
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    invoke-virtual {v0, v1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogs:Lkq/y;

    .line 244
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanLogsBuilder$:Lkq/y$a;

    return-object v0
.end method

.method spanTagsBuilder()Lkq/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    if-nez v0, :cond_1f

    .line 260
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    if-nez v0, :cond_f

    .line 261
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    goto :goto_1f

    .line 263
    :cond_f
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    .line 264
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    invoke-virtual {v0, v1}, Lkq/z$a;->a(Ljava/util/Map;)Lkq/z$a;

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTags:Lkq/z;

    .line 268
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->spanTagsBuilder$:Lkq/z$a;

    return-object v0
.end method
