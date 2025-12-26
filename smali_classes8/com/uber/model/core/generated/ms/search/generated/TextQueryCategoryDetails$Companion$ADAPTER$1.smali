.class public final Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 203
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 165
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 164
    :cond_20
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 163
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 162
    :cond_2e
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 207
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 138
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->categoryName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->categoryTaxonomyType()Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->categoryDisplayText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 138
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->categoryName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 145
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->categoryTaxonomyType()Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->categoryDisplayText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 177
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;->copy$default(Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    move-result-object p1

    return-object p1
.end method
