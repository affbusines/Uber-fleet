.class final Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;
.super Lcom/uber/reporter/model/internal/shadow/RawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;
    }
.end annotation


# instance fields
.field private final messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private final priority:Z

.field private final recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

.field private final sealedData:Lmk/k;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lmk/k;ZLjava/util/Set;Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/shadow/RecordedContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk/k;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/model/internal/shadow/RecordedContext;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/shadow/RawEvent;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->uuid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->sealedData:Lmk/k;

    .line 33
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->priority:Z

    .line 34
    iput-object p4, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->tags:Ljava/util/Set;

    .line 35
    iput-object p5, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 36
    iput-object p6, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lmk/k;ZLjava/util/Set;Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/shadow/RecordedContext;Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$1;)V
    .registers 8

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;-><init>(Ljava/lang/String;Lmk/k;ZLjava/util/Set;Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/shadow/RecordedContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/shadow/RawEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    .line 88
    check-cast p1, Lcom/uber/reporter/model/internal/shadow/RawEvent;

    .line 89
    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->sealedData:Lmk/k;

    .line 90
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->sealedData()Lmk/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->priority:Z

    .line 91
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->priority()Z

    move-result v3

    if-ne v1, v3, :cond_59

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->tags:Ljava/util/Set;

    if-nez v1, :cond_36

    .line 92
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->tags()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_40

    :cond_36
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->tags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    :goto_40
    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 93
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    .line 94
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/RawEvent;->recordedContext()Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->sealedData:Lmk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->priority:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->tags:Ljava/util/Set;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2b

    :cond_27
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/MessageTypePriority;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object v0
.end method

.method public priority()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->priority:Z

    return v0
.end method

.method public recordedContext()Lcom/uber/reporter/model/internal/shadow/RecordedContext;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    return-object v0
.end method

.method public sealedData()Lmk/k;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->sealedData:Lmk/k;

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

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawEvent{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sealedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->sealedData:Lmk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->priority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordedContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;->uuid:Ljava/lang/String;

    return-object v0
.end method
