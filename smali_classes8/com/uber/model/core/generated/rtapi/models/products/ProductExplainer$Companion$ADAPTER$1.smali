.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
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
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 215
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

    .line 172
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 171
    :cond_24
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 170
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 169
    :cond_32
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 168
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 219
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 175
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    .line 176
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 177
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 178
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    .line 179
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-object v6, p1

    .line 175
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 142
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 142
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 148
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    .line 188
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    :cond_26
    move-object v6, v1

    .line 189
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 184
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    move-result-object p1

    return-object p1
.end method
