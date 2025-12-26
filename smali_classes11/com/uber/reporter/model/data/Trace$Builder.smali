.class public final Lcom/uber/reporter/model/data/Trace$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Trace;
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

.field private durationMs:Ljava/lang/Long;

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

.field private parentTraceId:Ljava/lang/String;

.field private startTimeMs:Ljava/lang/Long;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->metrics:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->dimensions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/Trace;
    .registers 11

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 117
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v8, v1

    goto :goto_12

    :cond_f
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->metrics:Ljava/util/Map;

    move-object v8, v0

    .line 118
    :goto_12
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object v1, p0, Lcom/uber/reporter/model/data/Trace$Builder;->dimensions:Ljava/util/Map;

    :goto_1d
    move-object v9, v1

    .line 119
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Trace;

    iget-object v3, p0, Lcom/uber/reporter/model/data/Trace$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/Trace$Builder;->startTimeMs:Ljava/lang/Long;

    iget-object v5, p0, Lcom/uber/reporter/model/data/Trace$Builder;->durationMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/reporter/model/data/Trace$Builder;->traceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/reporter/model/data/Trace$Builder;->parentTraceId:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/reporter/model/data/AutoValue_Trace;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 115
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trace EventName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDurationMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/uber/reporter/model/data/Trace$Builder;->durationMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 3

    .line 99
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/Trace$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setParentTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/uber/reporter/model/data/Trace$Builder;->parentTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/uber/reporter/model/data/Trace$Builder;->startTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/uber/reporter/model/data/Trace$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method
