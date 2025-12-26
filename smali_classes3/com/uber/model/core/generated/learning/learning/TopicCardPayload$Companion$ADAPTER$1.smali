.class public final Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
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
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v14, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    .line 329
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v8, v9, :cond_5b

    .line 240
    sget-object v9, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    if-ne v14, v9, :cond_27

    .line 241
    sget-object v9, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    move-result-object v9

    move-object v14, v9

    :cond_27
    if-eq v8, v10, :cond_54

    if-eq v8, v11, :cond_4d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_46

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_38

    .line 249
    invoke-virtual {v0, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 248
    :cond_38
    sget-object v7, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 247
    :cond_3f
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    .line 246
    :cond_46
    sget-object v5, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 245
    :cond_4d
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    .line 244
    :cond_54
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 333
    :cond_5b
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v15

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    .line 253
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 254
    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 255
    move-object v2, v5

    check-cast v2, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    .line 256
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    .line 257
    move-object v13, v7

    check-cast v13, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    if-eqz v14, :cond_78

    move-object v8, v0

    move-object v10, v1

    move-object v11, v2

    .line 252
    invoke-direct/range {v8 .. v15}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;)V

    return-object v0

    :cond_78
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const-string v1, "type"

    aput-object v1, v0, v10

    .line 258
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_87

    :goto_86
    throw v0

    :goto_87
    goto :goto_86
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 206
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->verticalScrollingPayload()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 206
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 212
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->verticalScrollingPayload()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 206
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 265
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 267
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 269
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 271
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->verticalScrollingPayload()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    :cond_59
    move-object v7, v1

    const/4 v8, 0x0

    .line 272
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p1

    .line 263
    invoke-static/range {v2 .. v11}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->copy$default(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 206
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    move-result-object p1

    return-object p1
.end method
