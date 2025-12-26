.class public final Lcom/uber/reporter/model/data/NetLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/NetLog;
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

.field private netlogEventContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->metrics:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->metrics:Ljava/util/Map;

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/NetLog;
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 102
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_NetLog;

    iget-object v2, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->netlogEventContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->metrics:Ljava/util/Map;

    iget-object v4, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/uber/reporter/model/data/AutoValue_NetLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 100
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Netlog EventName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/NetLog$Builder;"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    .line 78
    :cond_9
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/uber/reporter/model/data/NetLog$Builder;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->dimensions:Ljava/util/Map;

    .line 70
    :cond_b
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Lcom/uber/reporter/model/data/NetLog$EventName;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 3

    .line 52
    invoke-interface {p1}, Lcom/uber/reporter/model/data/NetLog$EventName;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNetlogEventContent(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetLog$Builder;->netlogEventContent:Ljava/lang/String;

    return-object p0
.end method
