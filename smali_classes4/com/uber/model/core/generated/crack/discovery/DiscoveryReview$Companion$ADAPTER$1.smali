.class public final Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;",
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
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    .line 210
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_66

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_48

    const/4 v6, 0x4

    if-eq v4, v6, :cond_38

    const/4 v6, 0x5

    if-eq v4, v6, :cond_28

    .line 166
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 165
    :cond_28
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/URL;->Companion:Lcom/uber/model/core/generated/crack/discovery/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/crack/discovery/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v4

    move-object v8, v4

    goto :goto_e

    .line 164
    :cond_38
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->Companion:Lcom/uber/model/core/generated/crack/discovery/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v4

    move-object v7, v4

    goto :goto_e

    .line 163
    :cond_48
    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 162
    :cond_4f
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/URL;->Companion:Lcom/uber/model/core/generated/crack/discovery/URL$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/crack/discovery/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v4

    move-object v5, v4

    goto :goto_e

    .line 161
    :cond_5f
    sget-object v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 214
    :cond_66
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v9

    .line 169
    new-instance p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 170
    move-object v4, v2

    check-cast v4, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 172
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-object v3, p1

    .line 169
    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/URL;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->review()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerIconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerFootnote()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->backgroundColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v2

    :goto_40
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewCTA()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 132
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->review()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 138
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerIconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerFootnote()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->backgroundColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_3f
    move-object v4, v3

    :goto_40
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewCTA()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v3

    :cond_52
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->review()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    :goto_17
    const/4 v4, 0x0

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerFootnote()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    :cond_27
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 183
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v2, p1

    .line 179
    invoke-static/range {v2 .. v10}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->copy$default(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object p1

    return-object p1
.end method
