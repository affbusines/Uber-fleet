.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .registers 37

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v6, v1

    move-object v1, v4

    move-object v5, v1

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    .line 454
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v22, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_e2

    packed-switch v15, :pswitch_data_188

    .line 379
    :pswitch_33
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_36
    move-object/from16 v14, v22

    goto :goto_27

    .line 378
    :pswitch_39
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_36

    .line 377
    :pswitch_42
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_36

    .line 376
    :pswitch_4b
    sget-object v14, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_36

    .line 375
    :pswitch_54
    sget-object v14, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_36

    .line 374
    :pswitch_5d
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_36

    .line 373
    :pswitch_66
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_27

    .line 372
    :pswitch_6d
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_36

    .line 371
    :pswitch_74
    sget-object v14, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_36

    .line 370
    :pswitch_85
    sget-object v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_36

    .line 369
    :pswitch_8c
    sget-object v11, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_36

    .line 368
    :pswitch_93
    sget-object v14, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_36

    .line 367
    :pswitch_a4
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_36

    .line 366
    :pswitch_ab
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_36

    .line 365
    :pswitch_b2
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_36

    .line 364
    :pswitch_ba
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_36

    .line 363
    :pswitch_c2
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_36

    .line 362
    :pswitch_ca
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_36

    .line 361
    :pswitch_d2
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_36

    .line 360
    :pswitch_da
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_36

    .line 458
    :cond_e2
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v32

    .line 382
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 383
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v2, :cond_178

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 385
    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_16b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 388
    move-object v4, v5

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_15e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 390
    move-object v5, v6

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 391
    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    .line 392
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    .line 393
    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    .line 394
    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    .line 396
    move-object v10, v11

    check-cast v10, Ljava/lang/Double;

    if-eqz v10, :cond_151

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    .line 397
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 399
    move-object/from16 v25, v13

    check-cast v25, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 400
    move-object/from16 v26, v22

    check-cast v26, Ljava/lang/String;

    .line 401
    move-object/from16 v27, v21

    check-cast v27, Ljava/lang/String;

    .line 402
    move-object/from16 v28, v16

    check-cast v28, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    .line 403
    move-object/from16 v29, v17

    check-cast v29, Ljava/lang/Integer;

    .line 404
    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/Boolean;

    .line 405
    move-object/from16 v31, v19

    check-cast v31, Ljava/lang/Boolean;

    move-object v11, v0

    move v12, v2

    move v13, v1

    move v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v21, v33

    .line 382
    invoke-direct/range {v11 .. v32}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;-><init>(ZZZLcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;DLcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;)V

    return-object v0

    :cond_151
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v11, v0, v14

    const-string v1, "rating"

    aput-object v1, v0, v3

    .line 396
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15e
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v14

    const-string v1, "isCallButtonEnabled"

    aput-object v1, v0, v3

    .line 389
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16b
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v1, v0, v14

    const-string v1, "isAccessibilityTripViewEnabled"

    aput-object v1, v0, v3

    .line 386
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_178
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v4, v0, v14

    const-string v1, "displayCompany"

    aput-object v1, v0, v3

    .line 383
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_186

    :goto_185
    throw v0

    :goto_186
    goto :goto_185

    nop

    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_da
        :pswitch_d2
        :pswitch_ca
        :pswitch_c2
        :pswitch_33
        :pswitch_ba
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_74
        :pswitch_6d
        :pswitch_33
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_39
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 289
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 324
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_77

    :cond_76
    move-object v1, v2

    :goto_77
    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v3

    if-eqz v3, :cond_a4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v2

    :cond_a4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->spotlight()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->favoriteCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isRiderFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->shouldShowDriverProfile()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 335
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 289
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 295
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_81

    :cond_80
    move-object v2, v3

    :goto_81
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v4

    if-eqz v4, :cond_b4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v3

    :cond_b4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->spotlight()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->favoriteCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isRiderFavorite()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->shouldShowDriverProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 289
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .registers 27

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-object v15, v0

    goto :goto_19

    :cond_18
    move-object v15, v2

    :goto_19
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->spotlight()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-object/from16 v18, v0

    goto :goto_30

    :cond_2e
    move-object/from16 v18, v2

    :goto_30
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 413
    sget-object v22, Layj/i;->a:Layj/i;

    const v23, 0x76fff

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 410
    invoke-static/range {v1 .. v24}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;ZZZLcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;DLcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 289
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    return-object p1
.end method
