.class public final Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;",
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
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 239
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_59

    packed-switch v8, :pswitch_data_c4

    .line 191
    invoke-virtual {p1, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 190
    :pswitch_1d
    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    .line 189
    :pswitch_24
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    .line 188
    :pswitch_2b
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 187
    :pswitch_32
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    .line 186
    :pswitch_39
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/ClientID;->Companion:Lcom/uber/model/core/generated/rex/buffet/ClientID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/uber/model/core/generated/rex/buffet/ClientID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ClientID;

    move-result-object v5

    goto :goto_f

    .line 185
    :pswitch_48
    sget-object v4, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_f

    .line 243
    :cond_59
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 194
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_b5

    if-eqz v5, :cond_a8

    .line 197
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9b

    .line 198
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    if-eqz v2, :cond_8e

    .line 199
    move-object v11, v6

    check-cast v11, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    if-eqz v11, :cond_81

    .line 200
    move-object v0, v7

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    move-object v9, v0

    .line 194
    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;Layj/i;)V

    return-object p1

    :cond_81
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v6, p1, v1

    const-string v1, "body"

    aput-object v1, p1, v0

    .line 199
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8e
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v1, "header"

    aput-object v1, p1, v0

    .line 198
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9b
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v1, "tag"

    aput-object v1, p1, v0

    .line 197
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a8
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v1, "clientID"

    aput-object v1, p1, v0

    .line 196
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_b5
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v1, "createdAt"

    aput-object v1, p1, v0

    .line 195
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_c3

    :goto_c2
    throw p1

    :goto_c3
    goto :goto_c2

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_48
        :pswitch_39
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 152
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID()Lcom/uber/model/core/generated/rex/buffet/ClientID;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/ClientID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 152
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 159
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID()Lcom/uber/model/core/generated/rex/buffet/ClientID;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/ClientID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    move-object v7, v0

    .line 211
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 206
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->copy$default(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object p1

    return-object p1
.end method
