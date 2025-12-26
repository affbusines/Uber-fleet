.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__scheduleTimeSlot_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_storeDisplayInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile scheduleOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 155
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_172

    goto :goto_85

    :sswitch_36
    const-string v3, "scheduleTimeSlots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_40
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_4a
    const-string v3, "deliveryType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_54
    const-string v3, "stateMapDisplayInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_5e
    const-string v3, "scheduleOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_68
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_72
    const-string v3, "isTappable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_7c
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_194

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 252
    :pswitch_8c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;

    aput-object v4, v3, v5

    .line 242
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    .line 247
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleTimeSlots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->scheduleOption_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->scheduleOption_adapter:Lmk/x;

    .line 230
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->scheduleOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleOption(Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    .line 220
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->deliveryType(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 205
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 210
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_11d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_storeDisplayInfo_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;

    aput-object v4, v3, v6

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_storeDisplayInfo_adapter:Lmk/x;

    .line 188
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_storeDisplayInfo_adapter:Lmk/x;

    .line 189
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 188
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->stateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 169
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    goto/16 :goto_14

    .line 261
    :cond_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 262
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    move-result-object p1

    return-object p1

    :sswitch_data_172
    .sparse-switch
        -0x7051f2bc -> :sswitch_7c
        -0x4c8cecaf -> :sswitch_72
        -0xbd5f25f -> :sswitch_68
        0xad79ec -> :sswitch_5e
        0x2651d085 -> :sswitch_54
        0x28a6054e -> :sswitch_4a
        0x64da083c -> :sswitch_40
        0x6f245291 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_126
        :pswitch_11d
        :pswitch_f4
        :pswitch_d9
        :pswitch_be
        :pswitch_99
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "stateMapDisplayInfo"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->stateMapDisplayInfo()Lkq/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_41

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 69
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_storeDisplayInfo_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;

    aput-object v6, v5, v2

    .line 76
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_storeDisplayInfo_adapter:Lmk/x;

    .line 82
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_storeDisplayInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->stateMapDisplayInfo()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "trackingCode"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "debugInfo"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->debugInfo()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_81

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a6

    .line 90
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_9d

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v2

    .line 95
    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 100
    :cond_9d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->debugInfo()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a6
    const-string v0, "deliveryType"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v0

    if-nez v0, :cond_b5

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cc

    .line 106
    :cond_b5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    if-nez v0, :cond_c3

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    .line 111
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cc
    const-string v0, "scheduleOption"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->scheduleOption()Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    move-result-object v0

    if-nez v0, :cond_db

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f2

    .line 117
    :cond_db
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->scheduleOption_adapter:Lmk/x;

    if-nez v0, :cond_e9

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->scheduleOption_adapter:Lmk/x;

    .line 122
    :cond_e9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->scheduleOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->scheduleOption()Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f2
    const-string v0, "scheduleTimeSlots"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->scheduleTimeSlots()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_101

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_122

    .line 128
    :cond_101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    if-nez v0, :cond_119

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;

    aput-object v4, v2, v3

    .line 134
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    .line 139
    :cond_119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->scheduleTimeSlots()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_122
    const-string v0, "isTappable"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;->isTappable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 143
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;)V

    return-void
.end method
