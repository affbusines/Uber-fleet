.class public final Lcom/uber/reporter/model/internal/MergedDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mergedPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final samplingAnalytics:Z

.field private final tracingMessageOnly:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;ZZ)V"
        }
    .end annotation

    const-string v0, "mergedPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    .line 12
    iput-boolean p2, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    .line 13
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/reporter/model/internal/MergedDto;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/uber/reporter/model/internal/MergedDto;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/MergedDto;->copy(Ljava/util/Map;ZZ)Lcom/uber/reporter/model/internal/MergedDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;ZZ)Lcom/uber/reporter/model/internal/MergedDto;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;ZZ)",
            "Lcom/uber/reporter/model/internal/MergedDto;"
        }
    .end annotation

    const-string v0, "mergedPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/reporter/model/internal/MergedDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/reporter/model/internal/MergedDto;-><init>(Ljava/util/Map;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MergedDto;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/reporter/model/internal/MergedDto;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    iget-boolean v3, p1, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    iget-boolean p1, p1, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getMergedPayload()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final getSamplingAnalytics()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    return v0
.end method

.method public final getTracingMessageOnly()Z
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergedDto(mergedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->mergedPayload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracingMessageOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->tracingMessageOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", samplingAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/MergedDto;->samplingAnalytics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
