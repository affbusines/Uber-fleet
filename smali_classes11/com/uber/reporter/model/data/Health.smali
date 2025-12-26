.class public abstract Lcom/uber/reporter/model/data/Health;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Health$Builder;
    }
.end annotation


# static fields
.field public static final KEY_MESSAGE_QUEUE_ID:Ljava/lang/String; = "name"

.field public static final NUM_FLUSHED:Ljava/lang/String; = "num_flushed"

.field public static final NUM_RETRIES:Ljava/lang/String; = "num_retries"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health;
    .registers 10

    .line 36
    new-instance v0, Lcom/uber/reporter/model/data/Health$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Health$Builder;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/Health$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/Health$Builder;->setNumAdded(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/data/Health$Builder;->setNumRestored(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/data/Health$Builder;->setNumFlushed(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/Health$Builder;->setNumRetries(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p6}, Lcom/uber/reporter/model/data/Health$Builder;->setNumRemaining(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/Health$Builder;->setNumDropped(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p7}, Lcom/uber/reporter/model/data/Health$Builder;->setStaleTimeDelta(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p8}, Lcom/uber/reporter/model/data/Health$Builder;->setNumFiltered(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Health$Builder;->build()Lcom/uber/reporter/model/data/Health;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/Health;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract numAdded()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_added"
        b = {
            "numAdded"
        }
    .end annotation
.end method

.method public abstract numDropped()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_dropped"
        b = {
            "numDropped"
        }
    .end annotation
.end method

.method public abstract numFiltered()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_filtered"
        b = {
            "numFiltered"
        }
    .end annotation
.end method

.method public abstract numFlushed()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_flushed"
        b = {
            "numFlushed"
        }
    .end annotation
.end method

.method public abstract numRemaining()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_remaining"
        b = {
            "numRemaining"
        }
    .end annotation
.end method

.method public abstract numRestored()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_restored"
        b = {
            "numRestored"
        }
    .end annotation
.end method

.method public abstract numRetries()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "num_retries"
        b = {
            "numRetries"
        }
    .end annotation
.end method

.method public abstract staleTimeDelta()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "stale_time_delta"
        b = {
            "staleTimeDelta"
        }
    .end annotation
.end method

.method public abstract valueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "value_map"
        b = {
            "valueMap"
        }
    .end annotation
.end method
