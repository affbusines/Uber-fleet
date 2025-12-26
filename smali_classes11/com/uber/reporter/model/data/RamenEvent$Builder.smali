.class public final Lcom/uber/reporter/model/data/RamenEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/RamenEvent;
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->dimensions:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->dimensions:Ljava/util/Map;

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->dimensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->metrics:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->metrics:Ljava/util/Map;

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/RamenEvent;
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 103
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_RamenEvent;

    iget-object v2, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->metrics:Ljava/util/Map;

    iget-object v3, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->dimensions:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3}, Lcom/uber/reporter/model/data/AutoValue_RamenEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 101
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RamenEvent name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/RamenEvent$Builder;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/uber/reporter/model/data/RamenEvent$Builder;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Lcom/uber/reporter/model/data/RamenEvent$EventName;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    .registers 3

    .line 64
    invoke-interface {p1}, Lcom/uber/reporter/model/data/RamenEvent$EventName;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/uber/reporter/model/data/RamenEvent$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
