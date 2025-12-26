.class final Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;
.super Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private firstFlushedTimeMs:Ljava/lang/Long;

.field private flushTimeMs:Ljava/lang/Long;

.field private ntpFirstFlushedTimeMs:Ljava/lang/Long;

.field private ntpFlushTimeMs:Ljava/lang/Long;

.field private ntpSealedTimeMs:Ljava/lang/Long;

.field private sealedTimeMs:Ljava/lang/Long;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MetaExtraProperty;
    .registers 14

    .line 181
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->uuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->sealedTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->flushTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flushTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 193
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->sealedTimeMs:Ljava/lang/Long;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->firstFlushedTimeMs:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->flushTimeMs:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->ntpSealedTimeMs:Ljava/lang/Long;

    iget-object v10, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    iget-object v11, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$1;)V

    return-object v0

    .line 191
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public firstFlushedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->firstFlushedTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public flushTimeMs(J)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 3

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->flushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFirstFlushedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->ntpSealedTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public sealedTimeMs(J)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 3

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->sealedTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 145
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
