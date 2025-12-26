.class final Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;
.super Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private priority:Ljava/lang/Boolean;

.field private recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

.field private sealedData:Lmk/k;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/shadow/RawEvent;
    .registers 11

    .line 171
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->uuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->sealedData:Lmk/k;

    if-nez v0, :cond_2c

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->priority:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-nez v0, :cond_56

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    if-nez v0, :cond_6b

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recordedContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 189
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->sealedData:Lmk/k;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->priority:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->tags:Ljava/util/Set;

    iget-object v7, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    iget-object v8, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent;-><init>(Ljava/lang/String;Lmk/k;ZLjava/util/Set;Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/shadow/RecordedContext;Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$1;)V

    return-object v0

    .line 187
    :cond_89
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

.method public messageType(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 157
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public priority(Z)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 2

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->priority:Ljava/lang/Boolean;

    return-object p0
.end method

.method public recordedContext(Lcom/uber/reporter/model/internal/shadow/RecordedContext;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 165
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->recordedContext:Lcom/uber/reporter/model/internal/shadow/RecordedContext;

    return-object p0

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordedContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sealedData(Lmk/k;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->sealedData:Lmk/k;

    return-object p0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sealedData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 131
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
