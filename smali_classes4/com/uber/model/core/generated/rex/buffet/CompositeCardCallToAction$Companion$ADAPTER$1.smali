.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;",
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
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 183
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

    .line 142
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 141
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 140
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 139
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 187
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 146
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-eqz v1, :cond_48

    .line 147
    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 148
    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    .line 145
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;Layj/i;)V

    return-object v0

    :cond_48
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "text"

    aput-object v0, p1, v8

    .line 146
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 115
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    goto :goto_22

    :cond_21
    move-object v1, v2

    .line 157
    :goto_22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    .line 158
    :cond_30
    sget-object v3, Layj/i;->a:Layj/i;

    .line 154
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->copy(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object p1

    return-object p1
.end method
