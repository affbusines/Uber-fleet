.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;

    .line 210
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 212
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2b

    .line 160
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;

    if-ne v0, v5, :cond_1e

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType$Companion;

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;

    move-result-object v0

    :cond_1e
    if-ne v4, v6, :cond_27

    .line 164
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 165
    :cond_27
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 216
    :cond_2b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 168
    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    .line 169
    check-cast v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;

    if-eqz v0, :cond_39

    .line 168
    invoke-direct {v1, v3, v0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;Layj/i;)V

    return-object v1

    :cond_39
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 170
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_49

    :goto_48
    throw p1

    :goto_49
    goto :goto_48
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 137
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;->standardHeaderItem()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 137
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;->standardHeaderItem()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;->standardHeaderItem()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v2, v0

    const/4 v3, 0x0

    .line 177
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;->copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardHeaderItem;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItemUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselHeaderItem;

    move-result-object p1

    return-object p1
.end method
