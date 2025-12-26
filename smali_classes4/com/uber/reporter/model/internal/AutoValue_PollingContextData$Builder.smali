.class final Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;
.super Lcom/uber/reporter/model/internal/PollingContextData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

.field private ntpPollTimeMs:Ljava/lang/Long;

.field private pollTimeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PollingContextData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/PollingContextData;
    .registers 9

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->pollTimeMs:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pollTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 106
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->pollTimeMs:Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->ntpPollTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;-><init>(JLjava/lang/Long;Lcom/uber/reporter/model/internal/ContextualMetaData;Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$1;)V

    return-object v0

    .line 104
    :cond_2f
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

.method public contextualMetaData(Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/PollingContextData$Builder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    return-object p0
.end method

.method public ntpPollTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/PollingContextData$Builder;
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->ntpPollTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public pollTimeMs(J)Lcom/uber/reporter/model/internal/PollingContextData$Builder;
    .registers 3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;->pollTimeMs:Ljava/lang/Long;

    return-object p0
.end method
