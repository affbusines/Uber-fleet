.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;",
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
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 31

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    .line 350
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v18, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_a0

    const/16 v14, 0xf

    if-eq v15, v14, :cond_99

    const/16 v14, 0x11

    if-eq v15, v14, :cond_92

    const/16 v14, 0x12

    if-eq v15, v14, :cond_89

    packed-switch v15, :pswitch_data_166

    .line 292
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_34
    move-object/from16 v14, v18

    goto :goto_19

    .line 288
    :pswitch_37
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_34

    .line 287
    :pswitch_3e
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_34

    .line 286
    :pswitch_45
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_34

    .line 285
    :pswitch_4c
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_34

    .line 284
    :pswitch_53
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_34

    .line 283
    :pswitch_5a
    sget-object v7, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_34

    .line 282
    :pswitch_61
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_34

    .line 281
    :pswitch_68
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    .line 280
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_34

    .line 279
    :pswitch_76
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId$Companion;

    sget-object v14, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v5

    goto :goto_34

    .line 291
    :cond_89
    sget-object v14, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_34

    .line 290
    :cond_92
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_19

    .line 289
    :cond_99
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_34

    .line 354
    :cond_a0
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v20

    .line 295
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_156

    .line 297
    move-object v15, v3

    check-cast v15, Ljava/lang/Double;

    if-eqz v15, :cond_149

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .line 298
    move-object v3, v4

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-eqz v3, :cond_13c

    .line 299
    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_12f

    .line 300
    move-object v4, v7

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_122

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    .line 302
    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_115

    .line 303
    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_108

    .line 304
    move-object/from16 v28, v10

    check-cast v28, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    if-eqz v28, :cond_fb

    .line 305
    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    .line 306
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .line 307
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    .line 308
    check-cast v18, Ljava/lang/String;

    .line 309
    check-cast v19, Ljava/lang/Double;

    move-object v4, v0

    move-wide/from16 v6, v21

    move-object v8, v3

    move-object/from16 v9, v23

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    .line 295
    invoke-direct/range {v4 .. v20}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;)V

    return-object v0

    :cond_fb
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v10, v0, v2

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 304
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_108
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v9, v0, v2

    const-string v2, "cancellation"

    aput-object v2, v0, v1

    .line 303
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_115
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v8, v0, v2

    const-string v2, "minimum"

    aput-object v2, v0, v1

    .line 302
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_122
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v7, v0, v2

    const-string v2, "speedThresholdMps"

    aput-object v2, v0, v1

    .line 300
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12f
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v6, v0, v2

    const-string v2, "perMinute"

    aput-object v2, v0, v1

    .line 299
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13c
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "distanceUnit"

    aput-object v2, v0, v1

    .line 298
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_149
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "baseValue"

    aput-object v2, v0, v1

    .line 297
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_156
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v2, "id"

    aput-object v2, v0, v1

    .line 296
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_164

    :goto_163
    throw v0

    :goto_164
    goto :goto_163

    nop

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 226
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 226
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 232
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v16, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    .line 314
    invoke-static/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->copy$default(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object p1

    return-object p1
.end method
