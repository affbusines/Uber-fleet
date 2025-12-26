.class public final Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;",
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
            "Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 166
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    .line 168
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2c

    if-eq v4, v7, :cond_25

    if-eq v4, v6, :cond_1e

    .line 133
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 132
    :cond_1e
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    .line 131
    :cond_25
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 172
    :cond_2c
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 136
    new-instance v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    .line 137
    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    const/4 v4, 0x0

    if-eqz v3, :cond_4e

    .line 138
    move-object v0, v1

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    if-eqz v0, :cond_41

    .line 136
    invoke-direct {v2, v3, v0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;)V

    return-object v2

    :cond_41
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v0, "weight"

    aput-object v0, p1, v7

    .line 138
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4e
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "style"

    aput-object v0, p1, v7

    .line 137
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5c

    :goto_5b
    throw p1

    :goto_5c
    goto :goto_5b
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 111
    check-cast p2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 117
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->copy$default(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    move-result-object p1

    return-object p1
.end method
