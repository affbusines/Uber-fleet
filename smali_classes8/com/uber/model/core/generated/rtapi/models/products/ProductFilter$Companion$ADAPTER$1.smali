.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
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
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 196
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_68

    const/4 v5, 0x1

    if-eq v4, v5, :cond_61

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 152
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 150
    :cond_22
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 151
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    invoke-virtual {v7, v6}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 202
    :cond_59
    check-cast v5, Ljava/util/List;

    .line 199
    check-cast v5, Ljava/util/Collection;

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 149
    :cond_61
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 203
    :cond_68
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 155
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 155
    invoke-direct {v1, v3, v0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;-><init>(Ljava/lang/String;Lkq/y;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->vehicleViewIds()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 138
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 192
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 193
    :cond_4b
    check-cast v2, Ljava/util/List;

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    const/4 v1, 0x2

    .line 138
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 126
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 132
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->vehicleViewIds()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_4a

    check-cast v2, Ljava/lang/Iterable;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 132
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 188
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 189
    :cond_47
    check-cast v3, Ljava/util/List;

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;)Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;Ljava/lang/String;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;)Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    move-result-object p1

    return-object p1
.end method
