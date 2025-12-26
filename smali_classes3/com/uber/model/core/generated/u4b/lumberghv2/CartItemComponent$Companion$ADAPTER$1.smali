.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    .line 167
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_34

    if-eq v4, v7, :cond_2d

    if-eq v4, v6, :cond_23

    .line 131
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 130
    :cond_23
    sget-object v4, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 129
    :cond_2d
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    .line 171
    :cond_34
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 134
    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    .line 135
    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    if-eqz v3, :cond_4e

    .line 137
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v1, "copyOf(itemTypes)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {v2, v3, v0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Lkq/y;Layj/i;)V

    return-object v2

    :cond_4e
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "restrictionType"

    aput-object v0, p1, v7

    .line 135
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5d

    :goto_5c
    throw p1

    :goto_5d
    goto :goto_5c
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->restrictionType()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->itemTypes()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 109
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->restrictionType()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 115
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->itemTypes()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object p1

    return-object p1
.end method
