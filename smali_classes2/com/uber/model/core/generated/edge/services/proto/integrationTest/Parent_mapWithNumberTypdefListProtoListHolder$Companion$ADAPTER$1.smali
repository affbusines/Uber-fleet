.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;",
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
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    .line 173
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5a

    .line 128
    sget-object v3, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v3}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 129
    sget-object v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    int-to-short v5, v5

    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object v5

    .line 178
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 179
    :cond_52
    check-cast v4, Ljava/util/List;

    .line 176
    check-cast v4, Ljava/util/Collection;

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 130
    :cond_5a
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 180
    :cond_5e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 133
    new-instance v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    .line 134
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v2, "copyOf(protoList)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, v0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;-><init>(Lkq/y;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->protoList()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_44

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    .line 118
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 170
    :cond_41
    check-cast v2, Ljava/util/List;

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 104
    check-cast p2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->protoList()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/Iterable;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    .line 111
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 166
    :cond_3c
    check-cast v2, Ljava/util/List;

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    move-result-object p1

    return-object p1
.end method
