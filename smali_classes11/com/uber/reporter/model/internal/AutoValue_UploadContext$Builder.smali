.class final Lcom/uber/reporter/model/internal/AutoValue_UploadContext$Builder;
.super Lcom/uber/reporter/model/internal/UploadContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_UploadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private flushTimeMs:Ljava/lang/Long;

.field private ntpFlushTimeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/UploadContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/UploadContext;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadContext$Builder;->flushTimeMs:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flushTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 86
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_UploadContext;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadContext$Builder;->flushTimeMs:Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadContext$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/internal/AutoValue_UploadContext;-><init>(JLjava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_UploadContext$1;)V

    return-object v0

    .line 84
    :cond_2c
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

.method public flushTimeMs(J)Lcom/uber/reporter/model/internal/UploadContext$Builder;
    .registers 3

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadContext$Builder;->flushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/UploadContext$Builder;
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadContext$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method
