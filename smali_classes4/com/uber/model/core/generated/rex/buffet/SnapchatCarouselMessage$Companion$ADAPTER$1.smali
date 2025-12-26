.class public final Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
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
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 218
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 220
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3e

    if-eq v5, v8, :cond_37

    if-eq v5, v7, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 178
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 177
    :cond_26
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 176
    :cond_2d
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 175
    :cond_37
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 224
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 181
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    .line 182
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    const/4 v5, 0x0

    if-eqz v2, :cond_66

    .line 183
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 184
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_59

    .line 181
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lkq/y;Ljava/lang/String;Layj/i;)V

    return-object v1

    :cond_59
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v5

    const-string v0, "selectionType"

    aput-object v0, p1, v8

    .line 184
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_66
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v0, "message"

    aput-object v0, p1, v8

    .line 182
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_74

    :goto_73
    throw p1

    :goto_74
    goto :goto_73
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 151
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->linkUrls()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->selectionType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 151
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->linkUrls()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->selectionType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->linkUrls()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/Collection;

    goto :goto_2b

    .line 194
    :cond_25
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 193
    :goto_2b
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    const/4 v4, 0x0

    .line 195
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 191
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->copy$default(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lkq/y;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    move-result-object p1

    return-object p1
.end method
