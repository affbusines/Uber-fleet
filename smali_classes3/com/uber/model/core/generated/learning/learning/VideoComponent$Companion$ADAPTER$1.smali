.class public final Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/VideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/VideoComponent;",
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
            "Lcom/uber/model/core/generated/learning/learning/VideoComponent;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 167
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/VideoComponent;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 251
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 253
    :goto_16
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6a

    packed-switch v9, :pswitch_data_9c

    .line 207
    invoke-virtual {p1, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_16

    .line 206
    :pswitch_24
    sget-object v7, Lcom/uber/model/core/generated/learning/learning/Notification;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    .line 205
    :pswitch_2b
    sget-object v6, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    .line 204
    :pswitch_32
    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_16

    .line 203
    :pswitch_3e
    sget-object v8, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v8

    goto :goto_16

    .line 202
    :pswitch_4d
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    .line 201
    :pswitch_54
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    .line 200
    :pswitch_5b
    sget-object v5, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v5

    goto :goto_16

    .line 257
    :cond_6a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 210
    new-instance p1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    if-eqz v5, :cond_89

    .line 212
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 213
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v9

    .line 216
    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    .line 217
    move-object v11, v7

    check-cast v11, Lcom/uber/model/core/generated/learning/learning/Notification;

    move-object v4, p1

    move-object v6, v1

    move-object v7, v2

    .line 210
    invoke-direct/range {v4 .. v12}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;Layj/i;)V

    return-object p1

    :cond_89
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    const-string v1, "url"

    aput-object v1, p1, v0

    .line 211
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_9a

    :goto_99
    throw p1

    :goto_9a
    goto :goto_99

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_3e
        :pswitch_32
        :pswitch_2b
        :pswitch_24
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 162
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/VideoComponent;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->url()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->fallbackImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->metadata()Lkq/z;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->isBlocking()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Notification;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->blockingNotification()Lcom/uber/model/core/generated/learning/learning/Notification;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 162
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/VideoComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->url()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 171
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->fallbackImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->metadataAdapter:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->metadata()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->isBlocking()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/Notification;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->blockingNotification()Lcom/uber/model/core/generated/learning/learning/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/VideoComponent;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->blockingNotification()Lcom/uber/model/core/generated/learning/learning/Notification;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/Notification;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Notification;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v8, v0

    .line 224
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 222
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->copy$default(Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object p1

    return-object p1
.end method
