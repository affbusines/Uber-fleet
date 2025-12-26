.class public final Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/StickyCTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/StickyCTA;",
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
            "Lcom/uber/model/core/generated/learning/learning/StickyCTA;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 147
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/StickyCTA;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 222
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 224
    :goto_14
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_56

    if-eq v7, v10, :cond_4f

    if-eq v7, v9, :cond_48

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_35

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2e

    .line 179
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 178
    :cond_2e
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/CheckBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    .line 177
    :cond_35
    sget-object v5, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    .line 176
    :cond_3c
    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_14

    .line 175
    :cond_48
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 174
    :cond_4f
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 228
    :cond_56
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 182
    new-instance p1, Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    .line 183
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    if-eqz v8, :cond_73

    .line 184
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 185
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v10

    .line 186
    move-object v11, v5

    check-cast v11, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 187
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/learning/learning/CheckBox;

    move-object v7, p1

    .line 182
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;-><init>(Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lkq/z;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/CheckBox;Layj/i;)V

    return-object p1

    :cond_73
    new-array p1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const-string v0, "primaryCTA"

    aput-object v0, p1, v10

    .line 183
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_82

    :goto_81
    throw p1

    :goto_82
    goto :goto_81
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 142
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->metadata()Lkq/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->tertiaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CheckBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->checkbox()Lcom/uber/model/core/generated/learning/learning/CheckBox;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 142
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/StickyCTA;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 151
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->metadata()Lkq/z;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->tertiaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CheckBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->checkbox()Lcom/uber/model/core/generated/learning/learning/CheckBox;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/StickyCTA;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/StickyCTA;)Lcom/uber/model/core/generated/learning/learning/StickyCTA;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-object v3, v0

    goto :goto_24

    :cond_23
    move-object v3, v1

    :goto_24
    const/4 v4, 0x0

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->tertiaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v5, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-object v5, v0

    goto :goto_36

    :cond_35
    move-object v5, v1

    .line 196
    :goto_36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->checkbox()Lcom/uber/model/core/generated/learning/learning/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_46

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CheckBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CheckBox;

    move-object v6, v0

    goto :goto_47

    :cond_46
    move-object v6, v1

    .line 197
    :goto_47
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, p1

    .line 192
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->copy$default(Lcom/uber/model/core/generated/learning/learning/StickyCTA;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lkq/z;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/CheckBox;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/StickyCTA;)Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object p1

    return-object p1
.end method
