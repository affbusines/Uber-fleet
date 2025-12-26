.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
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
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 29

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 378
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

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 380
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v12

    move-object/from16 v18, v7

    const/4 v7, -0x1

    if-eq v12, v7, :cond_bc

    packed-switch v12, :pswitch_data_10c

    .line 312
    invoke-virtual {v0, v12}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_b8

    .line 311
    :pswitch_32
    sget-object v7, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    goto/16 :goto_b8

    .line 310
    :pswitch_3c
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    goto/16 :goto_b8

    .line 309
    :pswitch_45
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_b8

    .line 308
    :pswitch_4e
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    goto :goto_b8

    .line 307
    :pswitch_56
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    goto :goto_b8

    .line 306
    :pswitch_5e
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    goto :goto_b8

    .line 305
    :pswitch_66
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    goto :goto_b8

    .line 304
    :pswitch_6e
    sget-object v7, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_b8

    .line 303
    :pswitch_82
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    goto :goto_b8

    .line 302
    :pswitch_8a
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 301
    :pswitch_94
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b8

    .line 300
    :pswitch_9b
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b8

    .line 299
    :pswitch_a2
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId$Companion;

    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v7

    goto/16 :goto_21

    .line 298
    :pswitch_b2
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    :goto_b8
    move-object/from16 v7, v18

    goto/16 :goto_21

    .line 384
    :cond_bc
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v20

    .line 315
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 316
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    .line 318
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 319
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    .line 320
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 321
    move-object v12, v8

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    .line 323
    move-object/from16 v19, v9

    check-cast v19, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 324
    move-object/from16 v21, v10

    check-cast v21, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    .line 325
    move-object/from16 v22, v11

    check-cast v22, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    .line 326
    move-object/from16 v23, v13

    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    .line 327
    move-object/from16 v24, v14

    check-cast v24, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 328
    move-object/from16 v25, v15

    check-cast v25, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 329
    move-object/from16 v26, v16

    check-cast v26, Ljava/lang/Boolean;

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    .line 315
    invoke-direct/range {v5 .. v20}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;)V

    return-object v0

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_a2
        :pswitch_9b
        :pswitch_94
        :pswitch_8a
        :pswitch_82
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_32
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_64
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 241
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 247
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6a
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 241
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    goto :goto_20

    .line 336
    :cond_1a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 335
    :goto_20
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-object v7, v0

    goto :goto_36

    :cond_35
    move-object v7, v2

    :goto_36
    const/4 v8, 0x0

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    if-eqz v0, :cond_47

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object v9, v0

    goto :goto_48

    :cond_47
    move-object v9, v2

    .line 339
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v0

    if-eqz v0, :cond_58

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-object v10, v0

    goto :goto_59

    :cond_58
    move-object v10, v2

    .line 340
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v0

    if-eqz v0, :cond_69

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-object v11, v0

    goto :goto_6a

    :cond_69
    move-object v11, v2

    .line 341
    :goto_6a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v0

    if-eqz v0, :cond_7a

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-object v12, v0

    goto :goto_7b

    :cond_7a
    move-object v12, v2

    .line 342
    :goto_7b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v0

    if-eqz v0, :cond_8b

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-object v13, v0

    goto :goto_8c

    :cond_8b
    move-object v13, v2

    .line 343
    :goto_8c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_9c

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v14, v0

    goto :goto_9d

    :cond_9c
    move-object v14, v2

    :goto_9d
    const/4 v15, 0x0

    .line 344
    sget-object v16, Layj/i;->a:Layj/i;

    const/16 v17, 0x204f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 334
    invoke-static/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 241
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p1

    return-object p1
.end method
