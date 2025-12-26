.class final Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$Builder;
.super Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private numInQueue:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$Builder;->numInQueue:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 65
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$Builder;->numInQueue:Ljava/lang/Long;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue;-><init>(JLcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$1;)V

    return-object v0

    .line 63
    :cond_2a
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

.method public numInQueue(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;
    .registers 3

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$Builder;->numInQueue:Ljava/lang/Long;

    return-object p0
.end method
