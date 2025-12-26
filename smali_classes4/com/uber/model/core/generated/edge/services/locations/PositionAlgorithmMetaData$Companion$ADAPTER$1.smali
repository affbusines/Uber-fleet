.class public final Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;",
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
            "Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 216
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    .line 218
    :goto_1e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_84

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_70

    const/4 v6, 0x3

    if-eq v5, v6, :cond_32

    .line 169
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1e

    .line 167
    :cond_32
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-byte v7, v7

    .line 168
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 223
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 224
    :cond_68
    check-cast v6, Ljava/util/List;

    .line 221
    check-cast v6, Ljava/util/Collection;

    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    .line 166
    :cond_70
    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 165
    :cond_7a
    sget-object v5, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 225
    :cond_84
    invoke-virtual {p1, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 172
    new-instance v3, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    .line 173
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 174
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 175
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 172
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;-><init>(Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-object v3
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 136
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->gaussianEstimates()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->gpsQualityFactors()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->coordinateMapping()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_60

    check-cast v1, Ljava/lang/Iterable;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Byte;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 214
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 215
    :cond_5d
    check-cast v2, Ljava/util/List;

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 136
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->gaussianEstimates()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 144
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->gpsQualityFactors()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->coordinateMapping()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_5e

    check-cast v2, Ljava/lang/Iterable;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Byte;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 211
    :cond_5b
    check-cast v3, Ljava/util/List;

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    const/4 v2, 0x3

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->gaussianEstimates()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 184
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 183
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->copy$default(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object p1

    return-object p1
.end method
