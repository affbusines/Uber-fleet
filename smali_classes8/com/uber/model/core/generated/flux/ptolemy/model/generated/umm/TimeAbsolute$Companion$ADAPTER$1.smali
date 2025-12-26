.class public final Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;",
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
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 395
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_e8

    packed-switch v10, :pswitch_data_104

    .line 339
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1f

    .line 338
    :pswitch_2d
    sget-object v10, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_1f

    .line 337
    :pswitch_41
    sget-object v10, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1f

    .line 336
    :pswitch_55
    sget-object v10, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object v15, v10

    goto :goto_1f

    .line 335
    :pswitch_68
    sget-object v10, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 334
    :pswitch_72
    sget-object v10, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object v13, v10

    goto :goto_1f

    .line 333
    :pswitch_85
    sget-object v7, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    .line 332
    :pswitch_8c
    sget-object v10, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object v11, v10

    goto :goto_1f

    .line 331
    :pswitch_9f
    sget-object v5, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1f

    .line 330
    :pswitch_a7
    sget-object v9, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto/16 :goto_1f

    .line 329
    :pswitch_ba
    sget-object v8, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1f

    .line 328
    :pswitch_cd
    sget-object v4, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1f

    .line 327
    :pswitch_d5
    sget-object v6, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto/16 :goto_1f

    .line 399
    :cond_e8
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 342
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 344
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 347
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 349
    move-object v12, v7

    check-cast v12, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 351
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v14

    move-object v5, v0

    move-object v7, v2

    .line 342
    invoke-direct/range {v5 .. v18}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_cd
        :pswitch_ba
        :pswitch_a7
        :pswitch_9f
        :pswitch_8c
        :pswitch_85
        :pswitch_72
        :pswitch_68
        :pswitch_55
        :pswitch_41
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 276
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3e

    :cond_3d
    move-object v3, v2

    :goto_3e
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_54

    :cond_53
    move-object v3, v2

    :goto_54
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_74

    :cond_73
    move-object v3, v2

    :goto_74
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_95

    :cond_94
    move-object v3, v2

    :goto_95
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_ba

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_bb

    :cond_ba
    move-object v3, v2

    :goto_bb
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 306
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d2

    :cond_d1
    move-object v3, v2

    :goto_d2
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e7
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 308
    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 276
    check-cast p2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 282
    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v2

    :goto_3c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_54

    :cond_53
    move-object v4, v2

    :goto_54
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_78

    :cond_77
    move-object v4, v2

    :goto_78
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9d

    :cond_9c
    move-object v4, v2

    :goto_9d
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_c6

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c7

    :cond_c6
    move-object v4, v2

    :goto_c7
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_df

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e0

    :cond_df
    move-object v4, v2

    :goto_e0
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_f7

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f7
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 276
    check-cast p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .registers 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v14, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    .line 359
    invoke-static/range {v1 .. v16}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->copy$default(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 276
    check-cast p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object p1

    return-object p1
.end method
