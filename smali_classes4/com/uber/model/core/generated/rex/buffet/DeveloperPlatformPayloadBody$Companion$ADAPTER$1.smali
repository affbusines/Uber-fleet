.class public final Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;",
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
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    .line 221
    :goto_14
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_66

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5f

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4f

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3f

    const/4 v8, 0x4

    if-eq v5, v8, :cond_38

    const/4 v8, 0x5

    if-eq v5, v8, :cond_2e

    .line 177
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 176
    :cond_2e
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 175
    :cond_38
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 174
    :cond_3f
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object v7, v5

    goto :goto_14

    .line 173
    :cond_4f
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object v6, v5

    goto :goto_14

    .line 172
    :cond_5f
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 225
    :cond_66
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 180
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 181
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 184
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 185
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    const-string v0, "copyOf(sections)"

    invoke-static {v9, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 180
    invoke-direct/range {v4 .. v10}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x5

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections()Lkq/y;

    move-result-object v2

    .line 158
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 139
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 146
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    :cond_32
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v2, 0x5

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections()Lkq/y;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    const-string v0, "copyOf(value.sections.re\u2026loadBodySection.ADAPTER))"

    invoke-static {v6, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    .line 191
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->copy$default(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object p1

    return-object p1
.end method
