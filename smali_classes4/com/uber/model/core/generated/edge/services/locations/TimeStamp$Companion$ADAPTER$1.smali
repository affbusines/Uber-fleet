.class public final Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 199
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_40

    const/4 v7, 0x1

    if-eq v6, v7, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 160
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 159
    :cond_24
    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 158
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 157
    :cond_32
    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 156
    :cond_39
    sget-object v2, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 203
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 163
    new-instance p1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 164
    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    .line 165
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    .line 166
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    .line 167
    move-object v10, v5

    check-cast v10, Ljava/lang/Double;

    move-object v6, p1

    .line 163
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;-><init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 130
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timestamp()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeUnit()Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeSource()Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ts()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 130
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timestamp()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeUnit()Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeSource()Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ts()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 172
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->copy$default(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object p1

    return-object p1
.end method
