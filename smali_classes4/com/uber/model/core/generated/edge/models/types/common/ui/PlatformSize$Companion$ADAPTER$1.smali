.class public final Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;",
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
            "Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 166
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2a

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_1c

    .line 129
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 128
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 127
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 170
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    .line 133
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    const/4 v4, 0x0

    if-eqz v1, :cond_4c

    .line 134
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    if-eqz v2, :cond_3f

    .line 132
    invoke-direct {v0, v1, v2, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Layj/i;)V

    return-object v0

    :cond_3f
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string v0, "height"

    aput-object v0, p1, v7

    .line 134
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4c
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const-string v0, "width"

    aput-object v0, p1, v7

    .line 133
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5a

    :goto_59
    throw p1

    :goto_5a
    goto :goto_59
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 107
    check-cast p2, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    .line 142
    sget-object v2, Layj/i;->a:Layj/i;

    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->copy(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Layj/i;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object p1

    return-object p1
.end method
