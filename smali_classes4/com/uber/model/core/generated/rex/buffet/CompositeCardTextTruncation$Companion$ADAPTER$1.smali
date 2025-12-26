.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;",
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
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 177
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 139
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 138
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 137
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/RtLong;->Companion:Lcom/uber/model/core/generated/rex/buffet/RtLong$Companion;

    sget-object v5, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/uber/model/core/generated/rex/buffet/RtLong$Companion;->wrap(J)Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v3

    goto :goto_c

    .line 136
    :cond_3a
    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;->Companion:Lcom/uber/model/core/generated/rex/buffet/RtLong$Companion;

    sget-object v5, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/uber/model/core/generated/rex/buffet/RtLong$Companion;->wrap(J)Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v2

    goto :goto_c

    .line 181
    :cond_4d
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    .line 145
    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 142
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;-><init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxLines()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxCharacters()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->truncationType()Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 112
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxLines()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

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

    .line 119
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxCharacters()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2e
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->truncationType()Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 151
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->copy$default(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    move-result-object p1

    return-object p1
.end method
