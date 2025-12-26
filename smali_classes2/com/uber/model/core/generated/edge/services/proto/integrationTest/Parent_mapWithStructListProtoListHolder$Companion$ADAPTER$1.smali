.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;",
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
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    .line 160
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_28

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 124
    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 125
    :cond_24
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 164
    :cond_28
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 128
    new-instance v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    .line 129
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v2, "copyOf(protoList)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {v1, v0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;-><init>(Lkq/y;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 104
    check-cast p2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v1, "copyOf(value.protoList.r\u2026ements(Building.ADAPTER))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v1, Layj/i;->a:Layj/i;

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->copy(Lkq/y;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    move-result-object p1

    return-object p1
.end method
