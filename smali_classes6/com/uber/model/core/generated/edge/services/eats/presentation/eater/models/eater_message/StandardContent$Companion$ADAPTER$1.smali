.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 382
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    move-object/from16 v18, v8

    const/4 v8, -0x1

    if-eq v13, v8, :cond_c1

    packed-switch v13, :pswitch_data_10c

    .line 309
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_bd

    .line 308
    :pswitch_32
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_bd

    .line 307
    :pswitch_3d
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    goto/16 :goto_bd

    .line 306
    :pswitch_47
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    goto/16 :goto_bd

    .line 305
    :pswitch_50
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    goto/16 :goto_bd

    .line 304
    :pswitch_59
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    goto :goto_bd

    .line 303
    :pswitch_61
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    goto :goto_bd

    .line 302
    :pswitch_69
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_bd

    .line 301
    :pswitch_7a
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    goto :goto_bd

    .line 300
    :pswitch_82
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    goto :goto_bd

    .line 299
    :pswitch_8a
    sget-object v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_bd

    .line 298
    :pswitch_91
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_bd

    .line 297
    :pswitch_98
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v8

    goto/16 :goto_21

    .line 296
    :pswitch_a8
    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v7

    goto :goto_bd

    .line 295
    :pswitch_b7
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    :goto_bd
    move-object/from16 v8, v18

    goto/16 :goto_21

    .line 386
    :cond_c1
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v20

    .line 312
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    .line 313
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;

    .line 316
    move-object v3, v5

    check-cast v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 317
    move-object v4, v6

    check-cast v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 318
    move-object v13, v9

    check-cast v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 319
    move-object/from16 v19, v10

    check-cast v19, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    .line 321
    move-object/from16 v21, v11

    check-cast v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 322
    move-object/from16 v22, v12

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    .line 323
    move-object/from16 v23, v14

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 324
    move-object/from16 v24, v15

    check-cast v24, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 325
    move-object/from16 v25, v16

    check-cast v25, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 326
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v8, v18

    move-object v9, v3

    move-object v10, v4

    move-object v11, v13

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v1

    .line 312
    invoke-direct/range {v5 .. v20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Layj/i;)V

    return-object v0

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_a8
        :pswitch_98
        :pswitch_91
        :pswitch_8a
        :pswitch_82
        :pswitch_7a
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3d
        :pswitch_32
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 238
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->topImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->message()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->subtitle()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->messageTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->subtitleTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->cta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiary()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    :cond_6f
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiaryTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->messageCardViewModel()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->listItems()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 274
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 238
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->topImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 244
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->message()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->subtitle()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v3

    :goto_34
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->messageTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->subtitleTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->cta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiary()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v3

    :cond_77
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiaryTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->messageCardViewModel()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->listItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 238
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;
    .registers 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->topImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;

    goto :goto_18

    :cond_17
    move-object v0, v2

    :goto_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->messageTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v5

    if-eqz v5, :cond_29

    sget-object v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    goto :goto_2a

    :cond_29
    move-object v5, v2

    .line 334
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->subtitleTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v6

    if-eqz v6, :cond_39

    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    goto :goto_3a

    :cond_39
    move-object v6, v2

    .line 335
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->cta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v7

    if-eqz v7, :cond_49

    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    goto :goto_4a

    :cond_49
    move-object v7, v2

    .line 336
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v8

    if-eqz v8, :cond_59

    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    goto :goto_5a

    :cond_59
    move-object v8, v2

    :goto_5a
    const/4 v9, 0x0

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiaryTextColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v10

    if-eqz v10, :cond_6a

    sget-object v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    goto :goto_6b

    :cond_6a
    move-object v10, v2

    .line 339
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->messageCardViewModel()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v11

    if-eqz v11, :cond_7a

    sget-object v12, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    goto :goto_7b

    :cond_7a
    move-object v11, v2

    .line 340
    :goto_7b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v12

    if-eqz v12, :cond_8a

    sget-object v13, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_8b

    :cond_8a
    move-object v12, v2

    .line 341
    :goto_8b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v13

    if-eqz v13, :cond_9a

    sget-object v14, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_9b

    :cond_9a
    move-object v13, v2

    .line 342
    :goto_9b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->tertiaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v14

    if-eqz v14, :cond_a9

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    :cond_a9
    move-object v14, v2

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->listItems()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_bd

    check-cast v2, Ljava/util/List;

    sget-object v15, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v2, v15}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_bd

    check-cast v2, Ljava/util/Collection;

    goto :goto_c3

    .line 345
    :cond_bd
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 344
    :goto_c3
    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v15

    .line 346
    sget-object v16, Layj/i;->a:Layj/i;

    const/16 v17, 0x86

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 331
    invoke-static/range {v1 .. v18}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;->copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Image;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 238
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/StandardContent;

    move-result-object p1

    return-object p1
.end method
