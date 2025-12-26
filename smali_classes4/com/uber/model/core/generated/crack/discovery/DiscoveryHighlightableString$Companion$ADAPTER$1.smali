.class public final Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;",
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
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 175
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 135
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 134
    :cond_22
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 133
    :cond_2c
    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 179
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 139
    check-cast v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 140
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 138
    invoke-direct {v1, v3, v0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lkq/y;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->highlightSections()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 109
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->highlightSections()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    .line 116
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 149
    :goto_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->highlightSections()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v1, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/Collection;

    goto :goto_2e

    .line 150
    :cond_28
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 149
    :goto_2e
    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 151
    sget-object v2, Layj/i;->a:Layj/i;

    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->copy(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object p1

    return-object p1
.end method
