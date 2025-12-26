.class public Lali/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/EventReceiver;


# instance fields
.field private final a:Lcom/uber/reporter/bv;

.field private final b:Lali/b;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bv;Z)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lali/b;

    invoke-direct {v0}, Lali/b;-><init>()V

    iput-object v0, p0, Lali/d;->b:Lali/b;

    .line 23
    iput-object p1, p0, Lali/d;->a:Lcom/uber/reporter/bv;

    .line 24
    iput-boolean p2, p0, Lali/d;->c:Z

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/map/EventMetric;)Ljava/lang/String;
    .registers 1

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/map/EventMetric;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mS_pjw-a44RJVwxU5pSgPoVathw4(Lcom/ubercab/android/map/EventMetric;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lali/d;->a(Lcom/ubercab/android/map/EventMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Lcom/ubercab/android/map/EventDebug;)V
    .registers 5

    .line 29
    iget-boolean v0, p0, Lali/d;->c:Z

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lali/d;->b:Lali/b;

    invoke-virtual {v0, p1}, Lali/b;->onReceive(Lcom/ubercab/android/map/EventDebug;)V

    .line 33
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventDebug;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventDebug;->values()Ljava/util/Map;

    move-result-object v1

    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lcom/uber/reporter/model/data/Debug;->create(Ljava/util/Map;)Lcom/uber/reporter/model/data/Debug;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubercab/android/map/EventDebug;->tags()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Debug;->addTags(Ljava/util/Set;)V

    .line 40
    iget-object p1, p0, Lali/d;->a:Lcom/uber/reporter/bv;

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public onReceive(Lcom/ubercab/android/map/EventMetric;)V
    .registers 6

    .line 45
    iget-boolean v0, p0, Lali/d;->c:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lali/d;->b:Lali/b;

    invoke-virtual {v0, p1}, Lali/b;->onReceive(Lcom/ubercab/android/map/EventMetric;)V

    .line 50
    :cond_9
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    new-instance v1, Lali/-$$Lambda$d$mS_pjw-a44RJVwxU5pSgPoVathw4;

    invoke-direct {v1, p1}, Lali/-$$Lambda$d$mS_pjw-a44RJVwxU5pSgPoVathw4;-><init>(Lcom/ubercab/android/map/EventMetric;)V

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->dimensions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->metrics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->metrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2a

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    goto :goto_2a

    .line 58
    :cond_46
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->tags()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event;->addTags(Ljava/util/Set;)V

    .line 61
    iget-object p1, p0, Lali/d;->a:Lcom/uber/reporter/bv;

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
