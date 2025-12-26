.class public final Lcom/uber/reporter/model/data/NetworkTraces$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/NetworkTraces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:Ljava/lang/Long;

.field private ioException:Ljava/lang/String;

.field private latencyMs:Ljava/lang/Long;

.field private metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private requestStartTimeMs:Ljava/lang/Long;

.field private requestUuid:Ljava/lang/String;

.field private statusCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->metrics:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->dimensions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addDimensions(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMetrics(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/NetworkTraces;
    .registers 14

    .line 130
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 133
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v11, v1

    goto :goto_12

    :cond_f
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->metrics:Ljava/util/Map;

    move-object v11, v0

    .line 134
    :goto_12
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object v1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->dimensions:Ljava/util/Map;

    :goto_1d
    move-object v12, v1

    .line 135
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;

    iget-object v3, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->requestUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->path:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->requestStartTimeMs:Ljava/lang/Long;

    iget-object v7, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->latencyMs:Ljava/lang/Long;

    iget-object v8, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->statusCode:Ljava/lang/Long;

    iget-object v9, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->errorCode:Ljava/lang/Long;

    iget-object v10, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->ioException:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 131
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NetworkTraces EventName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setErrorCode(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->errorCode:Ljava/lang/Long;

    return-object p0
.end method

.method public setIoException(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->ioException:Ljava/lang/String;

    return-object p0
.end method

.method public setLatencyMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->latencyMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->requestStartTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->statusCode:Ljava/lang/Long;

    return-object p0
.end method
