.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
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
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    .line 284
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_b0

    packed-switch v8, :pswitch_data_c8

    .line 232
    invoke-virtual {v0, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1a

    .line 231
    :pswitch_28
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 230
    :pswitch_32
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID$Companion;

    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v8

    move-object v13, v8

    goto :goto_1a

    .line 229
    :pswitch_42
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    .line 228
    :pswitch_49
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v11, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v8

    move-object v11, v8

    goto :goto_1a

    .line 227
    :pswitch_5d
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v10, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v8

    move-object v10, v8

    goto :goto_1a

    .line 226
    :pswitch_71
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v9, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v8

    move-object v9, v8

    goto :goto_1a

    .line 225
    :pswitch_85
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    .line 224
    :pswitch_8c
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    move-result-object v7

    goto/16 :goto_1a

    .line 223
    :pswitch_9c
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v6

    goto/16 :goto_1a

    .line 288
    :cond_b0
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v15

    .line 235
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    .line 238
    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    .line 242
    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    .line 244
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v14

    move-object v5, v0

    .line 235
    invoke-direct/range {v5 .. v15}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Lkq/y;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_8c
        :pswitch_85
        :pswitch_71
        :pswitch_5d
        :pswitch_49
        :pswitch_42
        :pswitch_32
        :pswitch_28
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 181
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->etaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->supplyUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->seatsAvailable()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->etdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_50

    :cond_4f
    move-object v3, v2

    :goto_50
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->scheduledEtaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_66

    :cond_65
    move-object v3, v2

    :goto_66
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->scheduledEtdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_7c

    :cond_7b
    move-object v3, v2

    :goto_7c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->isScheduled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->serviceScheduleUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v3

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_97
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->hcvStopSupplyTagList()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 181
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->etaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 187
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->supplyUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, v2

    :goto_2c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->seatsAvailable()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->etdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_50

    :cond_4f
    move-object v4, v2

    :goto_50
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->scheduledEtaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_68

    :cond_67
    move-object v4, v2

    :goto_68
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->scheduledEtdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_80

    :cond_7f
    move-object v4, v2

    :goto_80
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->isScheduled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->serviceScheduleUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_9f
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->hcvStopSupplyTagList()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 181
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->hcvStopSupplyTagList()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 252
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 251
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 253
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 249
    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;->copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 181
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    move-result-object p1

    return-object p1
.end method
