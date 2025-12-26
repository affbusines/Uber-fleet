.class public Lalo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lall/b;


# instance fields
.field private final a:Lcom/uber/reporter/bv;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bv;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lalo/a;->a:Lcom/uber/reporter/bv;

    return-void
.end method


# virtual methods
.method public a(Lall/a;)V
    .registers 7

    .line 27
    invoke-static {}, Lcom/uber/reporter/model/data/Trace;->builder()Lcom/uber/reporter/model/data/Trace$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lall/a;->f()Lall/d;

    move-result-object v1

    invoke-interface {v1}, Lall/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Trace$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lall/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Trace$Builder;->setTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lall/a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Trace$Builder;->setStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Trace$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lall/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Trace$Builder;->setDurationMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Trace$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lall/a;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/uber/reporter/model/data/Trace$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;

    goto :goto_3e

    .line 40
    :cond_54
    invoke-virtual {p1}, Lall/a;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0, v3, v4}, Lcom/uber/reporter/model/data/Trace$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Trace$Builder;

    goto :goto_62

    .line 48
    :cond_78
    invoke-virtual {p1}, Lall/a;->k()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_b0

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uber/reporter/model/data/Trace$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Trace$Builder;

    goto :goto_82

    .line 53
    :cond_a8
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Trace$Builder;->build()Lcom/uber/reporter/model/data/Trace;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Trace;->addTags(Ljava/util/Set;)V

    goto :goto_b4

    .line 56
    :cond_b0
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Trace$Builder;->build()Lcom/uber/reporter/model/data/Trace;

    move-result-object v0

    .line 58
    :goto_b4
    iget-object p1, p0, Lalo/a;->a:Lcom/uber/reporter/bv;

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
