.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 449
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6f

    .line 320
    sget-object v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    if-ne v15, v13, :cond_29

    .line 321
    sget-object v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType$Companion;

    invoke-virtual {v13, v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_29
    packed-switch v12, :pswitch_data_b4

    .line 336
    invoke-virtual {v0, v12}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_17

    .line 335
    :pswitch_30
    sget-object v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_17

    .line 334
    :pswitch_37
    sget-object v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_17

    .line 333
    :pswitch_3e
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17

    .line 332
    :pswitch_45
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_17

    .line 330
    :pswitch_4c
    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    .line 328
    :pswitch_53
    sget-object v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    .line 327
    :pswitch_5a
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    .line 325
    :pswitch_61
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    .line 324
    :pswitch_68
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    .line 453
    :cond_6f
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v23

    .line 339
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    .line 340
    move-object v13, v4

    check-cast v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    .line 341
    move-object v14, v1

    check-cast v14, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    .line 342
    move-object v1, v5

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    .line 343
    move-object/from16 v16, v6

    check-cast v16, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    .line 344
    move-object/from16 v17, v7

    check-cast v17, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    .line 345
    move-object/from16 v18, v8

    check-cast v18, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    .line 346
    move-object/from16 v19, v9

    check-cast v19, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    .line 347
    move-object/from16 v20, v10

    check-cast v20, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    .line 348
    move-object/from16 v21, v11

    check-cast v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    if-eqz v15, :cond_a1

    move-object v12, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v22, v2

    .line 339
    invoke-direct/range {v12 .. v23}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;)V

    return-object v0

    :cond_a1
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 349
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b3

    :goto_b2
    throw v0

    :goto_b3
    goto :goto_b2

    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 267
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    .line 290
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v1

    const/4 v2, 0x4

    .line 289
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    .line 293
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v1

    const/4 v2, 0x6

    .line 292
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    .line 295
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v1

    const/4 v2, 0x7

    .line 294
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;->ADAPTER:Lcom/squareup/wire/j;

    .line 298
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v1

    const/16 v2, 0x9

    .line 297
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 300
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 267
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 273
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v2

    const/4 v3, 0x4

    .line 274
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v2

    const/4 v3, 0x6

    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v2

    const/4 v3, 0x7

    .line 279
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 267
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 356
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 358
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 359
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    goto :goto_48

    :cond_47
    move-object v5, v2

    .line 361
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    goto :goto_58

    :cond_57
    move-object v6, v2

    .line 363
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v7

    if-eqz v7, :cond_67

    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 364
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v8

    if-eqz v8, :cond_77

    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    goto :goto_78

    :cond_77
    move-object v8, v2

    .line 366
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v9

    if-eqz v9, :cond_87

    sget-object v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    goto :goto_88

    :cond_87
    move-object v9, v2

    .line 367
    :goto_88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v10

    if-eqz v10, :cond_96

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    :cond_96
    move-object v10, v2

    const/4 v11, 0x0

    .line 368
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 354
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 267
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p1

    return-object p1
.end method
