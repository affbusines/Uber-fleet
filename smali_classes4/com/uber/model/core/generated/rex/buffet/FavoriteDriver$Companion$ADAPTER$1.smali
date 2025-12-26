.class public final Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;",
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
            "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 239
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 241
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_49

    if-eq v6, v9, :cond_3f

    if-eq v6, v8, :cond_38

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2a

    .line 200
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 199
    :cond_2a
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 198
    :cond_31
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 197
    :cond_38
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/Button;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 196
    :cond_3f
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 245
    :cond_49
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 203
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    .line 204
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_8a

    .line 205
    move-object v0, v3

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Button;

    if-eqz v0, :cond_7d

    .line 206
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 207
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-object v6, p1

    move-object v8, v0

    .line 203
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;)V

    return-object p1

    :cond_70
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "isFavorited"

    aput-object v0, p1, v9

    .line 206
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7d
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "button"

    aput-object v0, p1, v9

    .line 205
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8a
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "ratings"

    aput-object v0, p1, v9

    .line 204
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_98

    :goto_97
    throw p1

    :goto_98
    goto :goto_97
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lkq/ac;->f()Lkq/y;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Button;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 170
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lkq/ac;->f()Lkq/y;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Button;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Button;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v5, v0

    .line 215
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 212
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->copy$default(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object p1

    return-object p1
.end method
