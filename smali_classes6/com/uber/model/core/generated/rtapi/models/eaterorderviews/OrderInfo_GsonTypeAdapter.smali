.class final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile giftInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile groupOrderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile handledHighCapacityOrderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile leaveAtDoorOrderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderPhase_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 143
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_167

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_170

    goto :goto_8d

    :sswitch_33
    const-string v3, "handledHighCapacityOrderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_3d
    const-string v3, "orderCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_47
    const-string v3, "storeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_51
    const-string v3, "isSingleOrderUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_5b
    const-string v3, "giftInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_65
    const-string v3, "orderPhase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_6f
    const-string v3, "leaveAtDoorOrderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_7a
    const-string v3, "groupOrderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_84
    const-string v3, "eaterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_196

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 226
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->leaveAtDoorOrderInfo_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->leaveAtDoorOrderInfo_adapter:Lmk/x;

    .line 232
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->leaveAtDoorOrderInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->leaveAtDoorOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->handledHighCapacityOrderInfo_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->handledHighCapacityOrderInfo_adapter:Lmk/x;

    .line 220
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->handledHighCapacityOrderInfo_adapter:Lmk/x;

    .line 221
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    .line 220
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->handledHighCapacityOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->groupOrderInfo_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->groupOrderInfo_adapter:Lmk/x;

    .line 209
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->groupOrderInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->groupOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->giftInfo_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->giftInfo_adapter:Lmk/x;

    .line 193
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->giftInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->giftInfo(Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->isSingleOrderUpdate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    .line 178
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderCategory(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    .line 167
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->storeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderPhase_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderPhase_adapter:Lmk/x;

    .line 157
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderPhase_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderPhase(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    goto/16 :goto_14

    .line 241
    :cond_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_170
    .sparse-switch
        -0x799380c0 -> :sswitch_84
        -0x46a6eea3 -> :sswitch_7a
        0x169c5be4 -> :sswitch_6f
        0x2c3cf2cd -> :sswitch_65
        0x329b29fe -> :sswitch_5b
        0x40f78c45 -> :sswitch_51
        0x64d4792f -> :sswitch_47
        0x6f917a6c -> :sswitch_3d
        0x7147f624 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_109
        :pswitch_ee
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_94
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderPhase"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderPhase_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderPhase_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderPhase_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "storeInfo"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "orderCategory"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "isSingleOrderUpdate"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "giftInfo"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v0

    if-nez v0, :cond_96

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->giftInfo_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->giftInfo_adapter:Lmk/x;

    .line 92
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->giftInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "eaterUUID"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupOrderInfo"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 100
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->groupOrderInfo_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->groupOrderInfo_adapter:Lmk/x;

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->groupOrderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "handledHighCapacityOrderInfo"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->handledHighCapacityOrderInfo_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->handledHighCapacityOrderInfo_adapter:Lmk/x;

    .line 117
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->handledHighCapacityOrderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "leaveAtDoorOrderInfo"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v0

    if-nez v0, :cond_114

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 123
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->leaveAtDoorOrderInfo_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->leaveAtDoorOrderInfo_adapter:Lmk/x;

    .line 129
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->leaveAtDoorOrderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
    :goto_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;)V

    return-void
.end method
