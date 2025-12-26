.class public final Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final metadataAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 141
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 161
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 210
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    .line 212
    :goto_19
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_54

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_43

    const/4 v7, 0x3

    if-eq v6, v7, :cond_37

    const/4 v7, 0x4

    if-eq v6, v7, :cond_30

    .line 169
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_19

    .line 168
    :cond_30
    sget-object v5, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    .line 167
    :cond_37
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    .line 166
    :cond_43
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    .line 165
    :cond_4a
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/Component;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 216
    :cond_54
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 172
    new-instance p1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    .line 173
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v7

    .line 174
    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    .line 175
    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v9

    .line 176
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-object v6, p1

    .line 172
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;-><init>(Lkq/y;Ljava/lang/Boolean;Lkq/z;Lcom/uber/model/core/generated/learning/learning/StickyCTA;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->components()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->removeNavigationBar()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->metadata()Lkq/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->stickyCTA()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 135
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->components()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 145
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->removeNavigationBar()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->metadata()Lkq/z;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->stickyCTA()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->components()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/Component;->ADAPTER:Lcom/squareup/wire/j;

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
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->stickyCTA()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    move-object v5, v0

    .line 186
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    .line 182
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->copy$default(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lkq/y;Ljava/lang/Boolean;Lkq/z;Lcom/uber/model/core/generated/learning/learning/StickyCTA;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object p1

    return-object p1
.end method
