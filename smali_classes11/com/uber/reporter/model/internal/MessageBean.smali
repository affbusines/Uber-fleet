.class public abstract Lcom/uber/reporter/model/internal/MessageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageBean$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 2

    .line 21
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->highPriority(Z)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static nullIfEmpty(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 p0, 0x0

    :cond_9
    return-object p0
.end method

.method public static stub()Lcom/uber/reporter/model/internal/MessageBean;
    .registers 2

    .line 26
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageBean;->builder()Lcom/uber/reporter/model/internal/MessageBean$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    move-result-object v0

    sget-object v1, Lmk/m;->a:Lmk/m;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->sealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTime;->stub()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->messageTime(Lcom/uber/reporter/model/internal/MessageTime;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->build()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;
    .annotation runtime Lml/c;
        a = "contextual_data"
    .end annotation
.end method

.method public abstract highPriority()Z
    .annotation runtime Lml/c;
        a = "high_priority"
    .end annotation
.end method

.method public abstract messageTime()Lcom/uber/reporter/model/internal/MessageTime;
    .annotation runtime Lml/c;
        a = "message_time"
    .end annotation
.end method

.method public abstract sealedData()Lmk/k;
    .annotation runtime Lml/c;
        a = "data"
    .end annotation
.end method

.method public abstract tags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "tags"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/internal/MessageBean$Builder;
.end method

.method public abstract uuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "message_uuid"
    .end annotation
.end method
