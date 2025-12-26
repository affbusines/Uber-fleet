.class Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;
.super Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private deltaNtpFirstFlush:Ljava/lang/Long;

.field private deltaNtpFlush:Ljava/lang/Long;

.field private deltaNtpSealed:Ljava/lang/Long;

.field private firstFlushTime:Ljava/lang/String;

.field private flushTime:Ljava/lang/String;

.field private ntpFlushTime:Ljava/lang/String;

.field private ntpSealedTime:Ljava/lang/String;

.field private sealedTime:Ljava/lang/String;

.field private sealedTimeToCurrentFlushTime:Ljava/lang/Long;

.field private sealedTimeToFirstFlushTime:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 200
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/AuditTimeData;
    .registers 15

    .line 261
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTime:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->flushTime:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flushTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTimeToCurrentFlushTime:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedTimeToCurrentFlushTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 273
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->firstFlushTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->flushTime:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->ntpSealedTime:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->ntpFlushTime:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTimeToCurrentFlushTime:Ljava/lang/Long;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->deltaNtpSealed:Ljava/lang/Long;

    iget-object v12, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->deltaNtpFirstFlush:Ljava/lang/Long;

    iget-object v13, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->deltaNtpFlush:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    .line 271
    :cond_66
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

.method public deltaNtpFirstFlush(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 250
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->deltaNtpFirstFlush:Ljava/lang/Long;

    return-object p0
.end method

.method public deltaNtpFlush(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 255
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->deltaNtpFlush:Ljava/lang/Long;

    return-object p0
.end method

.method public deltaNtpSealed(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 245
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->deltaNtpSealed:Ljava/lang/Long;

    return-object p0
.end method

.method public firstFlushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 212
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->firstFlushTime:Ljava/lang/String;

    return-object p0
.end method

.method public flushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 220
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->flushTime:Ljava/lang/String;

    return-object p0

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flushTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ntpFlushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 230
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->ntpFlushTime:Ljava/lang/String;

    return-object p0
.end method

.method public ntpSealedTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 225
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->ntpSealedTime:Ljava/lang/String;

    return-object p0
.end method

.method public sealedTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 207
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTime:Ljava/lang/String;

    return-object p0

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sealedTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sealedTimeToCurrentFlushTime(J)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 3

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTimeToCurrentFlushTime:Ljava/lang/Long;

    return-object p0
.end method

.method public sealedTimeToFirstFlushTime(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    return-object p0
.end method
