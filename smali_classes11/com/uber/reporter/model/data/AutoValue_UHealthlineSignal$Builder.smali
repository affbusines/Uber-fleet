.class final Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;
.super Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private anr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private healthline:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private launchId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nonFatal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private signalSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/UHealthlineSignal;
    .registers 11

    .line 171
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->name:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 177
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;

    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->healthline:Ljava/util/Map;

    iget-object v5, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->anr:Ljava/util/Map;

    iget-object v6, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->nonFatal:Ljava/util/Map;

    iget-object v7, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->signalSession:Ljava/util/Map;

    iget-object v8, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->launchId:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$1;)V

    return-object v0

    .line 175
    :cond_31
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

.method public setAnr(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->anr:Ljava/util/Map;

    return-object p0
.end method

.method public setHealthline(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->healthline:Ljava/util/Map;

    return-object p0
.end method

.method public setLaunchId(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->launchId:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 140
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNonFatal(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->nonFatal:Ljava/util/Map;

    return-object p0
.end method

.method public setSignalSession(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;->signalSession:Ljava/util/Map;

    return-object p0
.end method
