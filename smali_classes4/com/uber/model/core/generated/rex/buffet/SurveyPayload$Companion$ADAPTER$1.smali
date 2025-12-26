.class public final Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;",
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
            "Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 307
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    .line 309
    :goto_16
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7b

    packed-switch v8, :pswitch_data_a6

    .line 259
    invoke-virtual {p1, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_16

    .line 258
    :pswitch_24
    sget-object v8, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v8

    move-object v11, v8

    goto :goto_16

    .line 256
    :pswitch_36
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    .line 255
    :pswitch_3d
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    .line 254
    :pswitch_44
    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 253
    :pswitch_4e
    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v7

    goto :goto_16

    .line 252
    :pswitch_5d
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v6

    goto :goto_16

    .line 251
    :pswitch_6c
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v5

    goto :goto_16

    .line 313
    :cond_7b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 262
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-eqz v5, :cond_94

    .line 266
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 267
    move-object v9, v3

    check-cast v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 268
    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v4, p1

    .line 262
    invoke-direct/range {v4 .. v12}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;Layj/i;)V

    return-object p1

    :cond_94
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    const-string v1, "surveyUUID"

    aput-object v1, p1, v0

    .line 263
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_a5

    :goto_a4
    throw p1

    :goto_a5
    goto :goto_a4

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_5d
        :pswitch_4e
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_24
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 216
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_3d
    move-object v3, v2

    :goto_3e
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis()Lorg/threeten/bp/e;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_74
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 216
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 222
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v2

    :goto_28
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v2

    :goto_3c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lorg/threeten/bp/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7a
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 216
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 276
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 275
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v6, v0

    goto :goto_34

    :cond_33
    move-object v6, v1

    .line 278
    :goto_34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v7, v0

    goto :goto_45

    :cond_44
    move-object v7, v1

    :goto_45
    const/4 v8, 0x0

    .line 279
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x47

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 274
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->copy$default(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 216
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p1

    return-object p1
.end method
