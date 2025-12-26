.class final Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;
.super Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

.field private ntpOccurredTime:Ljava/lang/Long;

.field private occurredTime:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/shadow/RecordedContext;
    .registers 9

    .line 101
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->occurredTime:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurredTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 107
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->occurredTime:Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->ntpOccurredTime:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext;-><init>(JLjava/lang/Long;Lcom/uber/reporter/model/internal/ContextualMetaData;Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$1;)V

    return-object v0

    .line 105
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

.method public contextualMetaData(Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    return-object p0
.end method

.method public ntpOccurredTime(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->ntpOccurredTime:Ljava/lang/Long;

    return-object p0
.end method

.method public occurredTime(J)Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
    .registers 3

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;->occurredTime:Ljava/lang/Long;

    return-object p0
.end method
