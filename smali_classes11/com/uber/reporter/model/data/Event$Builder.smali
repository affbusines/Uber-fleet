.class public final Lcom/uber/reporter/model/data/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Event;
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/data/Event;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event;->metrics()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->metrics:Ljava/util/Map;

    .line 67
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event;->dimensions()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/data/Event;Lcom/uber/reporter/model/data/Event$1;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/data/Event$Builder;-><init>(Lcom/uber/reporter/model/data/Event;)V

    return-void
.end method


# virtual methods
.method public addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->metrics:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->metrics:Ljava/util/Map;

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/Event;
    .registers 5

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 116
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_Event;

    iget-object v2, p0, Lcom/uber/reporter/model/data/Event$Builder;->metrics:Ljava/util/Map;

    iget-object v3, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3}, Lcom/uber/reporter/model/data/AutoValue_Event;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 114
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event EventName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Event$Builder;"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    .line 92
    :cond_9
    iput-object p1, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/uber/reporter/model/data/Event$Builder;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/Event$Builder;->dimensions:Ljava/util/Map;

    .line 84
    :cond_b
    iput-object p1, p0, Lcom/uber/reporter/model/data/Event$Builder;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;
    .registers 3

    .line 76
    invoke-interface {p1}, Lcom/uber/reporter/model/data/Event$EventName;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/Event$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/uber/reporter/model/data/Event$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
