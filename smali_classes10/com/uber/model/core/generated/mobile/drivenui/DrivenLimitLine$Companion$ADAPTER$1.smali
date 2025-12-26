.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 181
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_35

    if-eq v5, v8, :cond_2e

    if-eq v5, v7, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 144
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 143
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 142
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 141
    :cond_2e
    sget-object v2, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 185
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 147
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    .line 148
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 149
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 150
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-object v5, p1

    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;)V

    return-object p1

    :cond_4f
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "value"

    aput-object v0, p1, v8

    .line 148
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5e

    :goto_5d
    throw p1

    :goto_5e
    goto :goto_5d
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v6, Layj/i;->a:Layj/i;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p1

    .line 155
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-result-object p1

    return-object p1
.end method
