.class final Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;
.super Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private emittedTimestamp:Ljava/lang/Long;

.field private pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/ExecuteSignal$External;
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pollConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;->emittedTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " emittedTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 90
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;->emittedTimestamp:Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;JLcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$1;)V

    return-object v0

    .line 88
    :cond_41
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

.method public emittedTimestamp(J)Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;
    .registers 3

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;->emittedTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public pollConfig(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;)Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;->pollConfig:Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    return-object p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pollConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
