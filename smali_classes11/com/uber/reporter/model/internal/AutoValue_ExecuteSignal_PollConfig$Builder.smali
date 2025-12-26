.class final Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;
.super Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private maxCapacity:Ljava/lang/Integer;

.field private maxPollingWeight:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
    .registers 9

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->maxCapacity:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxCapacity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->maxPollingWeight:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxPollingWeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 108
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->maxCapacity:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->maxPollingWeight:Ljava/lang/Long;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig;-><init>(IJLcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$1;)V

    return-object v0

    .line 106
    :cond_48
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

.method public expeditePriority(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->expeditePriority:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0
.end method

.method public maxCapacity(I)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
    .registers 2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->maxCapacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxPollingWeight(J)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
    .registers 3

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;->maxPollingWeight:Ljava/lang/Long;

    return-object p0
.end method
