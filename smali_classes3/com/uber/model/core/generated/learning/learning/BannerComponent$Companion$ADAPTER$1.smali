.class public final Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/BannerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/BannerComponent;",
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
            "Lcom/uber/model/core/generated/learning/learning/BannerComponent;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 123
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/BannerComponent;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 184
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 186
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_40

    const/4 v6, 0x1

    if-eq v5, v6, :cond_39

    const/4 v6, 0x2

    if-eq v5, v6, :cond_32

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 147
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 146
    :cond_26
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_12

    .line 145
    :cond_32
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 144
    :cond_39
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 190
    :cond_40
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 150
    new-instance v1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 151
    check-cast v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 152
    check-cast v4, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 153
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    .line 150
    invoke-direct {v1, v3, v4, v0, p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/BannerComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->subtitle()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->metadata()Lkq/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/BannerComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->subtitle()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->metadata()Lkq/z;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/BannerComponent;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 160
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->subtitle()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    :cond_26
    move-object v4, v1

    const/4 v5, 0x0

    .line 161
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->copy$default(Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object p1

    return-object p1
.end method
