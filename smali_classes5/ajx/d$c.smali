.class public final Lajx/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/bv;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bv;)V
    .registers 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lajx/d$c;->a:Lcom/uber/reporter/bv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IDI)V
    .registers 9

    .line 114
    iget-object v0, p0, Lajx/d$c;->a:Lcom/uber/reporter/bv;

    .line 115
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    sget-object v2, Lajx/d$a;->b:Lajx/d$a;

    .line 116
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    const-string v2, "key"

    .line 117
    invoke-virtual {v1, v2, p1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cacheSize"

    invoke-virtual {p1, v1, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 119
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "cacheUtilization"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 120
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "maxCacheSize"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;IDIDI)V
    .registers 12

    .line 145
    iget-object v0, p0, Lajx/d$c;->a:Lcom/uber/reporter/bv;

    .line 146
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    sget-object v2, Lajx/d$a;->d:Lajx/d$a;

    .line 147
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    const-string v2, "key"

    .line 148
    invoke-virtual {v1, v2, p1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cacheSizeBeforeEviction"

    invoke-virtual {p1, v1, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 150
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "cacheUtilizationBeforeEviction"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 151
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cacheSizeAfterEviction"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 152
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "cacheUtilizationAfterEviction"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 153
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "maxCacheSize"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 8

    .line 101
    iget-object p5, p0, Lajx/d$c;->a:Lcom/uber/reporter/bv;

    .line 102
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lajx/d$a;->a:Lajx/d$a;

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    const-string v1, "key"

    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "bytes"

    invoke-virtual {p1, v0, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "height"

    invoke-virtual {p1, p4, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "width"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 101
    invoke-interface {p5, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public b(Ljava/lang/String;IDI)V
    .registers 9

    .line 127
    iget-object v0, p0, Lajx/d$c;->a:Lcom/uber/reporter/bv;

    .line 128
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    sget-object v2, Lajx/d$a;->c:Lajx/d$a;

    .line 129
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    const-string v2, "key"

    .line 130
    invoke-virtual {v1, v2, p1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cacheSize"

    invoke-virtual {p1, v1, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "cacheUtilization"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 133
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "maxCacheSize"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public b(Ljava/lang/String;IDIDI)V
    .registers 12

    .line 165
    iget-object v0, p0, Lajx/d$c;->a:Lcom/uber/reporter/bv;

    .line 166
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    sget-object v2, Lajx/d$a;->e:Lajx/d$a;

    .line 167
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    const-string v2, "trimLevel"

    .line 168
    invoke-virtual {v1, v2, p1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cacheSizeBeforeEviction"

    invoke-virtual {p1, v1, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 170
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "cacheUtilizationBeforeEviction"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 171
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cacheSizeAfterEviction"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 172
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "cacheUtilizationAfterEviction"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 173
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "maxCacheSize"

    invoke-virtual {p1, p3, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 165
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
