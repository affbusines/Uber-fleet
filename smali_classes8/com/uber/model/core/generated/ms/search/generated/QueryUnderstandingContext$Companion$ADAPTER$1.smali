.class public final Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 188
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 190
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 151
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 150
    :cond_22
    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 149
    :cond_29
    sget-object v4, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 194
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 154
    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    .line 155
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 156
    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;

    .line 154
    invoke-direct {v1, v0, v3, p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;-><init>(Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 125
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->textQueryCategories()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->textQueryIntentLevel()Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 125
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->textQueryCategories()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->textQueryIntentLevel()Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->textQueryCategories()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 165
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 164
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    const/4 v3, 0x0

    .line 166
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->copy$default(Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-result-object p1

    return-object p1
.end method
