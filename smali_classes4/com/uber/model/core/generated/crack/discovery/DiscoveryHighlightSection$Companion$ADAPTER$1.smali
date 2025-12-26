.class public final Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;",
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
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    .line 193
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_49

    const/4 v6, 0x1

    if-eq v5, v6, :cond_42

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_24

    .line 153
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 152
    :cond_24
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 151
    :cond_2b
    sget-object v5, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->Companion:Lcom/uber/model/core/generated/crack/discovery/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v5

    move-object v7, v5

    goto :goto_d

    .line 150
    :cond_3b
    sget-object v3, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 149
    :cond_42
    sget-object v2, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 197
    :cond_49
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v9

    .line 156
    new-instance p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    .line 157
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    .line 158
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 160
    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    move-object v4, p1

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Ljava/lang/Boolean;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->startIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->length()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->highlightColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->isBold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 122
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->startIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 129
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->length()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->highlightColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->isBold()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 166
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->copy$default(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    move-result-object p1

    return-object p1
.end method
