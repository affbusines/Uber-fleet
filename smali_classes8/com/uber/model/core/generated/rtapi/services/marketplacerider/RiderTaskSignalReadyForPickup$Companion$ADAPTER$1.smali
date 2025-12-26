.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    .line 344
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6b

    packed-switch v11, :pswitch_data_b8

    .line 284
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_15

    .line 283
    :pswitch_23
    sget-object v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    .line 282
    :pswitch_2a
    sget-object v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    .line 281
    :pswitch_31
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    .line 280
    :pswitch_38
    sget-object v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid$Companion;

    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v11

    move-object v14, v11

    goto :goto_15

    .line 279
    :pswitch_48
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    .line 278
    :pswitch_4f
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 277
    :pswitch_56
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    .line 276
    :pswitch_5d
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    .line 275
    :pswitch_64
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    .line 348
    :cond_6b
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 287
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    .line 288
    move-object v2, v1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_a8

    .line 289
    move-object v1, v4

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 290
    move-object v4, v5

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 291
    move-object v5, v6

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 292
    move-object v13, v7

    check-cast v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    if-eqz v14, :cond_9b

    .line 294
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    .line 295
    move-object/from16 v16, v9

    check-cast v16, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    .line 296
    move-object/from16 v17, v10

    check-cast v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    .line 287
    invoke-direct/range {v8 .. v18}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;)V

    return-object v0

    :cond_9b
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v14, v0, v11

    const-string v1, "waypointUUID"

    aput-object v1, v0, v3

    .line 293
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v11

    const-string v1, "driverState"

    aput-object v1, v0, v3

    .line 288
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b6

    :goto_b5
    throw v0

    :goto_b6
    goto :goto_b5

    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 232
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 232
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 239
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 232
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v2

    .line 305
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v2

    .line 307
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v2

    .line 308
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v2

    :goto_4a
    const/4 v7, 0x0

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v0

    if-eqz v0, :cond_5b

    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-object v8, v0

    goto :goto_5c

    :cond_5b
    move-object v8, v2

    .line 311
    :goto_5c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget-object v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-object v9, v0

    goto :goto_6d

    :cond_6c
    move-object v9, v2

    .line 312
    :goto_6d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v0

    if-eqz v0, :cond_7d

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-object v10, v0

    goto :goto_7e

    :cond_7d
    move-object v10, v2

    .line 313
    :goto_7e
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x21

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 302
    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 232
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object p1

    return-object p1
.end method
