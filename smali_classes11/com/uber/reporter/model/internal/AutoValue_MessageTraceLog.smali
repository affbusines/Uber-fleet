.class final Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;
.super Lcom/uber/reporter/model/internal/MessageTraceLog;
.source "SourceFile"


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageLifecycleEvent:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field private final messageType:Ljava/lang/String;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/reporter/model/internal/MessageLifecycleEvent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/reporter/model/internal/MessageLifecycleEvent;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageTraceLog;-><init>()V

    if-eqz p1, :cond_1a

    .line 29
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->eventName:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageType:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->tags:Ljava/util/Set;

    if-eqz p5, :cond_12

    .line 36
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageLifecycleEvent:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    return-void

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageLifecycleEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageTraceLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 84
    check-cast p1, Lcom/uber/reporter/model/internal/MessageTraceLog;

    .line 85
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->eventName:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 86
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->eventName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->eventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageType:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 87
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->messageType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->messageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->tags:Ljava/util/Set;

    if-nez v1, :cond_4c

    .line 88
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->tags()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->tags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageLifecycleEvent:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 89
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTraceLog;->messageLifecycleEvent()Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public eventName()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->eventName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageType:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->tags:Ljava/util/Set;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 106
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageLifecycleEvent:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public messageId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageLifecycleEvent()Lcom/uber/reporter/model/internal/MessageLifecycleEvent;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageLifecycleEvent:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    return-object v0
.end method

.method public messageType()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public tags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageTraceLog{messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLifecycleEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;->messageLifecycleEvent:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
