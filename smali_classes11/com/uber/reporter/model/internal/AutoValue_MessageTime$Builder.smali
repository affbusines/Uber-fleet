.class final Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;
.super Lcom/uber/reporter/model/internal/MessageTime$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private firstFlushTimeMs:Ljava/lang/Long;

.field private ntpFirstFlushTimeMs:Ljava/lang/Long;

.field private ntpSealedTimeMs:Ljava/lang/Long;

.field private sealedTimeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageTime;
    .registers 10

    .line 125
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->sealedTimeMs:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 131
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->sealedTimeMs:Ljava/lang/Long;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->ntpSealedTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->firstFlushTimeMs:Ljava/lang/Long;

    iget-object v7, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_MessageTime$1;)V

    return-object v0

    .line 129
    :cond_31
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

.method public firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime$Builder;
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->firstFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime$Builder;
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime$Builder;
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->ntpSealedTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public sealedTimeMs(J)Lcom/uber/reporter/model/internal/MessageTime$Builder;
    .registers 3

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;->sealedTimeMs:Ljava/lang/Long;

    return-object p0
.end method
