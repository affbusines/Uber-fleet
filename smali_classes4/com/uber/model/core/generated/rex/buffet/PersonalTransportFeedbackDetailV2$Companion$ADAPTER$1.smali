.class public final Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;",
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
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 273
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_63

    packed-switch v10, :pswitch_data_8a

    .line 218
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1e

    .line 217
    :pswitch_2c
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1e

    .line 216
    :pswitch_33
    sget-object v10, Lcom/uber/model/core/generated/rex/buffet/Category;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 215
    :pswitch_3d
    sget-object v10, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 214
    :pswitch_47
    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1e

    .line 213
    :pswitch_4e
    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e

    .line 212
    :pswitch_55
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    .line 211
    :pswitch_5c
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    .line 277
    :cond_63
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    .line 222
    move-object v11, v5

    check-cast v11, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 223
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 224
    move-object v13, v7

    check-cast v13, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 225
    move-object v14, v8

    check-cast v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 226
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v15

    .line 227
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v16

    .line 228
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/rex/buffet/Meta;

    move-object v10, v0

    .line 221
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/Meta;Layj/i;)V

    return-object v0

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_2c
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 174
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->tagSelectionCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->tags()Lkq/y;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Category;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->categories()Lkq/y;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->meta()Lcom/uber/model/core/generated/rex/buffet/Meta;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 174
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 181
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->tagSelectionCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->tags()Lkq/y;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Category;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->categories()Lkq/y;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->meta()Lcom/uber/model/core/generated/rex/buffet/Meta;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 237
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 238
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 239
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->tagSelectionCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 240
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->tags()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_5b

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    goto :goto_5f

    :cond_5b
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :goto_5f
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v7

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->categories()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_78

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/Category;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_78

    check-cast v0, Ljava/util/Collection;

    goto :goto_7e

    .line 242
    :cond_78
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 241
    :goto_7e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->meta()Lcom/uber/model/core/generated/rex/buffet/Meta;

    move-result-object v0

    if-eqz v0, :cond_91

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/Meta;

    :cond_91
    move-object v9, v1

    .line 244
    sget-object v10, Layj/i;->a:Layj/i;

    move-object v2, p1

    .line 234
    invoke-virtual/range {v2 .. v10}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->copy(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/Meta;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object p1

    return-object p1
.end method
