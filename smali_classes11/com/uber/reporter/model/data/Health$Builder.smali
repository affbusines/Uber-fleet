.class public final Lcom/uber/reporter/model/data/Health$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field numAdded:Ljava/lang/Integer;

.field numDropped:Ljava/lang/Integer;

.field numFiltered:Ljava/lang/Integer;

.field numFlushed:Ljava/lang/Integer;

.field numRemaining:Ljava/lang/Integer;

.field numRestored:Ljava/lang/Integer;

.field numRetries:Ljava/lang/Integer;

.field staleTimeDelta:Ljava/lang/Long;

.field valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/Health;
    .registers 13

    .line 170
    iget-object v2, p0, Lcom/uber/reporter/model/data/Health$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 173
    new-instance v11, Lcom/uber/reporter/model/data/AutoValue_Health;

    iget-object v1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numFiltered:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/reporter/model/data/Health$Builder;->numAdded:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/reporter/model/data/Health$Builder;->numRestored:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/reporter/model/data/Health$Builder;->numFlushed:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/reporter/model/data/Health$Builder;->numRetries:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/reporter/model/data/Health$Builder;->numDropped:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/reporter/model/data/Health$Builder;->numRemaining:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/reporter/model/data/Health$Builder;->staleTimeDelta:Ljava/lang/Long;

    iget-object v10, p0, Lcom/uber/reporter/model/data/Health$Builder;->valueMap:Ljava/util/Map;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/reporter/model/data/AutoValue_Health;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v11

    .line 171
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Health Name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    .line 125
    :cond_4
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNumAdded(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numAdded:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumDropped(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numDropped:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumFiltered(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numFiltered:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumFlushed(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numFlushed:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumRemaining(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numRemaining:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumRestored(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numRestored:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumRetries(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->numRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStaleTimeDelta(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->staleTimeDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public setValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Health$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Health$Builder;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health$Builder;->valueMap:Ljava/util/Map;

    return-object p0
.end method
