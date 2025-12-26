.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/Components;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 39

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v5

    const/4 v7, 0x0

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

    .line 436
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v19, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_c6

    packed-switch v15, :pswitch_data_116

    .line 344
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_c2

    .line 343
    :pswitch_46
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto/16 :goto_c2

    .line 342
    :pswitch_50
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto/16 :goto_c2

    .line 341
    :pswitch_5a
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_c2

    .line 340
    :pswitch_63
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_35

    .line 339
    :pswitch_6a
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 338
    :pswitch_74
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 337
    :pswitch_7e
    sget-object v13, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_c2

    .line 336
    :pswitch_85
    sget-object v12, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_c2

    .line 334
    :pswitch_8c
    sget-object v11, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c2

    .line 333
    :pswitch_93
    sget-object v10, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c2

    .line 332
    :pswitch_9a
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 331
    :pswitch_a4
    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 330
    :pswitch_ae
    sget-object v9, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c2

    .line 329
    :pswitch_b5
    sget-object v8, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c2

    .line 328
    :pswitch_bc
    sget-object v7, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    :goto_c2
    move-object/from16 v14, v19

    goto/16 :goto_35

    .line 440
    :cond_c6
    invoke-virtual {v0, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v36

    .line 347
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-object/from16 v20, v0

    .line 348
    move-object/from16 v21, v7

    check-cast v21, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 349
    move-object/from16 v22, v8

    check-cast v22, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 350
    move-object/from16 v23, v9

    check-cast v23, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    .line 351
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v24

    .line 352
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v25

    .line 353
    move-object/from16 v26, v10

    check-cast v26, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    .line 354
    move-object/from16 v27, v11

    check-cast v27, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    .line 355
    move-object/from16 v28, v12

    check-cast v28, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    .line 356
    move-object/from16 v29, v13

    check-cast v29, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    .line 357
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v30

    .line 358
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v31

    .line 359
    move-object/from16 v32, v19

    check-cast v32, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    .line 360
    move-object/from16 v33, v18

    check-cast v33, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    .line 361
    move-object/from16 v34, v16

    check-cast v34, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    .line 362
    move-object/from16 v35, v17

    check-cast v35, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    .line 347
    invoke-direct/range {v20 .. v36}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)V

    return-object v0

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_b5
        :pswitch_ae
        :pswitch_a4
        :pswitch_9a
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_74
        :pswitch_6a
        :pswitch_63
        :pswitch_5a
        :pswitch_50
        :pswitch_46
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 259
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;->ADAPTER:Lcom/squareup/wire/j;

    .line 293
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v1

    const/16 v2, 0x8

    .line 292
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 296
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v1

    const/16 v2, 0xa

    .line 295
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 298
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v1

    const/16 v2, 0xb

    .line 297
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 303
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 259
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;->ADAPTER:Lcom/squareup/wire/j;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v2

    const/16 v3, 0x8

    .line 271
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v2

    const/16 v3, 0xa

    .line 274
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v2

    const/16 v3, 0xb

    .line 276
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 259
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 20

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 370
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 372
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 374
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_4a

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v5, v6}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4a

    check-cast v5, Ljava/util/Collection;

    goto :goto_50

    .line 375
    :cond_4a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 374
    :goto_50
    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v6

    if-eqz v6, :cond_67

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v6, v7}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_67

    check-cast v6, Ljava/util/Collection;

    goto :goto_6d

    .line 378
    :cond_67
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 377
    :goto_6d
    invoke-static {v6}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v7

    if-eqz v7, :cond_80

    sget-object v8, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    goto :goto_81

    :cond_80
    const/4 v7, 0x0

    .line 382
    :goto_81
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v8

    if-eqz v8, :cond_90

    sget-object v9, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    goto :goto_91

    :cond_90
    const/4 v8, 0x0

    .line 384
    :goto_91
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v9

    if-eqz v9, :cond_a0

    sget-object v10, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    goto :goto_a1

    :cond_a0
    const/4 v9, 0x0

    .line 385
    :goto_a1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v10

    if-eqz v10, :cond_b0

    sget-object v11, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    goto :goto_b1

    :cond_b0
    const/4 v10, 0x0

    .line 387
    :goto_b1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v11

    if-eqz v11, :cond_c4

    check-cast v11, Ljava/util/List;

    sget-object v12, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v11, v12}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c4

    check-cast v11, Ljava/util/Collection;

    goto :goto_ca

    .line 388
    :cond_c4
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    .line 387
    :goto_ca
    invoke-static {v11}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v12

    if-eqz v12, :cond_e1

    check-cast v12, Ljava/util/List;

    sget-object v13, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v12, v13}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e1

    check-cast v12, Ljava/util/Collection;

    goto :goto_e7

    .line 391
    :cond_e1
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    .line 390
    :goto_e7
    invoke-static {v12}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v13

    if-eqz v13, :cond_fa

    sget-object v14, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    goto :goto_fb

    :cond_fa
    const/4 v13, 0x0

    .line 395
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v14

    if-eqz v14, :cond_10a

    sget-object v15, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    goto :goto_10b

    :cond_10a
    const/4 v14, 0x0

    .line 396
    :goto_10b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v15

    if-eqz v15, :cond_11b

    sget-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-object v15, v2

    goto :goto_11c

    :cond_11b
    const/4 v15, 0x0

    .line 398
    :goto_11c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v2

    if-eqz v2, :cond_12d

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-object/from16 v16, v1

    goto :goto_12f

    :cond_12d
    const/16 v16, 0x0

    .line 399
    :goto_12f
    sget-object v17, Layj/i;->a:Layj/i;

    move-object/from16 v1, p1

    move-object v2, v0

    .line 367
    invoke-virtual/range {v1 .. v17}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->copy(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 259
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object p1

    return-object p1
.end method
