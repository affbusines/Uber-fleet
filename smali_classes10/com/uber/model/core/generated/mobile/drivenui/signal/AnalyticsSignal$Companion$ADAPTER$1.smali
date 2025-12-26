.class public final Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;",
        ">;"
    }
.end annotation


# instance fields
.field private final extraMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 128
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->extraMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;

    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 187
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 189
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_41

    if-eq v5, v8, :cond_3a

    if-eq v5, v7, :cond_33

    const/4 v6, 0x3

    if-eq v5, v6, :cond_27

    .line 152
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 151
    :cond_27
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->extraMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_13

    .line 150
    :cond_33
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 149
    :cond_3a
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 193
    :cond_41
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 155
    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    .line 156
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_67

    .line 157
    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;

    if-eqz v4, :cond_5a

    .line 158
    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    .line 155
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;Lkq/z;Layj/i;)V

    return-object v2

    :cond_5a
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v0, "eventType"

    aput-object v0, p1, v8

    .line 157
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_67
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v5

    const-string v0, "analyticId"

    aput-object v0, p1, v8

    .line 156
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_75

    :goto_74
    throw p1

    :goto_75
    goto :goto_74
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->analyticId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->eventType()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->extraMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->extraMap()Lkq/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 123
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->analyticId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->eventType()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->extraMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->extraMap()Lkq/z;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    move-result-object p1

    return-object p1
.end method
