.class public final Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
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
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 194
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    .line 196
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_4a

    if-eq v5, v9, :cond_43

    if-eq v5, v8, :cond_3c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x4

    if-eq v5, v6, :cond_25

    .line 157
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 156
    :cond_25
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 155
    :cond_2c
    sget-object v5, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v5

    move-object v7, v5

    goto :goto_e

    .line 154
    :cond_3c
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 153
    :cond_43
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 200
    :cond_4a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 160
    new-instance v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 161
    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-eqz v5, :cond_61

    .line 162
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 164
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v4, v1

    move-object v9, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Layj/i;)V

    return-object v1

    :cond_61
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "actionType"

    aput-object v0, p1, v9

    .line 161
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_70

    :goto_6f
    throw p1

    :goto_70
    goto :goto_6f
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->shareText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 127
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->title()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->shareText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->copy$default(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object p1

    return-object p1
.end method
