.class public Lagr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagr/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/bv;


# virtual methods
.method public a(Lags/a;Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lags/a;",
            "Lagq/d;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lagr/e;->a:Lcom/uber/reporter/bv;

    .line 37
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lagr/e$a;->a:Lagr/e$a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p5}, Lcom/uber/reporter/model/data/Event$Builder;->setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p5

    .line 40
    invoke-virtual {p5, p4}, Lcom/uber/reporter/model/data/Event$Builder;->setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p4

    .line 41
    invoke-interface {p3}, Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;->name()Ljava/lang/String;

    move-result-object p3

    const-string p5, "event"

    invoke-virtual {p4, p5, p3}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p3

    .line 42
    invoke-interface {p2}, Lagq/d;->name()Ljava/lang/String;

    move-result-object p2

    const-string p4, "extension"

    invoke-virtual {p3, p4, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p2

    const-string p3, "logger_type"

    const-string p4, "unified_reporter"

    .line 43
    invoke-virtual {p2, p3, p4}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
