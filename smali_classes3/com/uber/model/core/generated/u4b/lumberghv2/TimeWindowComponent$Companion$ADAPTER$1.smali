.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 169
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3e

    if-eq v4, v7, :cond_2d

    if-eq v4, v6, :cond_1c

    .line 133
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 132
    :cond_1c
    sget-object v3, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v3

    goto :goto_b

    .line 130
    :cond_2d
    sget-object v2, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v2

    goto :goto_b

    .line 173
    :cond_3e
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    const/4 v1, 0x0

    if-eqz v2, :cond_5a

    if-eqz v3, :cond_4d

    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Layj/i;)V

    return-object v0

    :cond_4d
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "endTimestamp"

    aput-object v0, p1, v7

    .line 139
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5a
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "startTimestamp"

    aput-object v0, p1, v7

    .line 137
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_68

    :goto_67
    throw p1

    :goto_68
    goto :goto_67
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 108
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->startTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->endTimestamp()Lorg/threeten/bp/e;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 108
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->startTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 115
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->endTimestamp()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lorg/threeten/bp/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2e
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    move-result-object p1

    return-object p1
.end method
