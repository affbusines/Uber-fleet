.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;",
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
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
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

    .line 306
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_69

    packed-switch v13, :pswitch_data_dc

    .line 249
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_15

    .line 248
    :pswitch_23
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15

    .line 246
    :pswitch_2a
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_15

    .line 245
    :pswitch_31
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    .line 244
    :pswitch_38
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    .line 243
    :pswitch_3f
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    .line 242
    :pswitch_46
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    .line 241
    :pswitch_4d
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 240
    :pswitch_54
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    .line 239
    :pswitch_5b
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    .line 238
    :pswitch_62
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    .line 310
    :cond_69
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    .line 253
    move-object v14, v3

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    if-eqz v14, :cond_cc

    .line 254
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_bf

    .line 255
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 256
    move-object/from16 v17, v6

    check-cast v17, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 257
    move-object/from16 v18, v7

    check-cast v18, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    if-eqz v18, :cond_b2

    .line 258
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_a5

    .line 259
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    .line 260
    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    .line 261
    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    .line 262
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-object v13, v0

    .line 252
    invoke-direct/range {v13 .. v24}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;Layj/i;)V

    return-object v0

    :cond_a5
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v2

    const-string v2, "messageId"

    aput-object v2, v0, v1

    .line 258
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v7, v0, v2

    const-string v2, "detail"

    aput-object v2, v0, v1

    .line 257
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bf
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "title"

    aput-object v2, v0, v1

    .line 254
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cc
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "context"

    aput-object v2, v0, v1

    .line 253
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_da

    :goto_d9
    throw v0

    :goto_da
    goto :goto_d9

    nop

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 192
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->context()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->subtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->action()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->detail()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->messageId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->displaySettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->showMoreOverride()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->showLessOverride()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;->ADAPTER:Lcom/squareup/wire/j;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->wayfindingInstructionsSettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-result-object v1

    const/16 v2, 0xa

    .line 220
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 192
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->context()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 198
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->title()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->subtitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->action()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->detail()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->messageId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->displaySettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->showMoreOverride()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->showLessOverride()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;->ADAPTER:Lcom/squareup/wire/j;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->wayfindingInstructionsSettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-result-object v2

    const/16 v3, 0xa

    .line 206
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 192
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->context()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->action()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-object v5, v0

    goto :goto_26

    :cond_25
    move-object v5, v3

    .line 270
    :goto_26
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->detail()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    const/4 v7, 0x0

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->displaySettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-object v8, v0

    goto :goto_45

    :cond_44
    move-object v8, v3

    :goto_45
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->wayfindingInstructionsSettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-result-object v0

    if-eqz v0, :cond_57

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-object v11, v0

    goto :goto_58

    :cond_57
    move-object v11, v3

    .line 274
    :goto_58
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x1a6

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 267
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->copy$default(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 192
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object p1

    return-object p1
.end method
