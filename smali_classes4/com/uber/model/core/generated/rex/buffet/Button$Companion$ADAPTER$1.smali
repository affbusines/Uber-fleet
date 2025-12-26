.class public final Lcom/uber/model/core/generated/rex/buffet/Button$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/Button;",
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
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/Button;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 215
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 169
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 168
    :cond_28
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 167
    :cond_2f
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 166
    :cond_36
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 165
    :cond_3d
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 164
    :cond_44
    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 219
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 172
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 173
    move-object v8, v2

    check-cast v8, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 174
    move-object v9, v3

    check-cast v9, Lcom/uber/model/core/generated/rex/buffet/Icon;

    .line 175
    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 176
    move-object v11, v5

    check-cast v11, Lcom/uber/model/core/generated/rex/buffet/Icon;

    .line 177
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v7, p1

    .line 172
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/rex/buffet/Button;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Icon;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Icon;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/Button;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/Button;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/Button;->buttonIcon()Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/Button;->detailTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/Button;->ctaIcon()Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/Button;->descriptionText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/Button;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 135
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/Button;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/Button;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/Button;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->buttonIcon()Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->detailTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->ctaIcon()Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->descriptionText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Button;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/Button;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/Button;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 184
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->buttonIcon()Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 185
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->detailTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 186
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->ctaIcon()Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/Icon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Icon;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 187
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Button;->descriptionText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_59
    move-object v7, v1

    .line 188
    sget-object v8, Layj/i;->a:Layj/i;

    move-object v2, p1

    .line 182
    invoke-virtual/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/Button;->copy(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Icon;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Icon;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Button;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object p1

    return-object p1
.end method
