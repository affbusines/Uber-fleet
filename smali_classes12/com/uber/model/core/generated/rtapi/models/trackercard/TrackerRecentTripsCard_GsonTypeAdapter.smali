.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earningsProcessingState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__loyaltyInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__styledIconText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tripUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_194

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "isChain"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto/16 :goto_b3

    :sswitch_4c
    const-string v3, "vehicleStatusDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_56
    const-string v3, "earningsProcessingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_61
    const-string v3, "loyaltyInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_6c
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_76
    const-string v3, "lastTripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto :goto_b3

    :sswitch_80
    const-string v3, "formattedRequestAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_8a
    const-string v3, "bulletinTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_94
    const-string v3, "iconTexts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_9f
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_a9
    const-string v3, "isIndependentOperator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_1c6

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 221
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    .line 227
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->earningsProcessingState(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__styledIconText_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    aput-object v5, v3, v4

    .line 211
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__styledIconText_adapter:Lmk/x;

    .line 216
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__styledIconText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->iconTexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isIndependentOperator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    aput-object v5, v3, v4

    .line 189
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    .line 194
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->loyaltyInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isChain(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->bulletinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 168
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->lastTripUuid(Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->callToAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->vehicleStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedRequestAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    goto/16 :goto_14

    .line 236
    :cond_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_194
    .sparse-switch
        -0x75634f4c -> :sswitch_a9
        -0x6529b018 -> :sswitch_9f
        -0x5381e813 -> :sswitch_94
        -0x4a33170f -> :sswitch_8a
        -0xe36ea3a -> :sswitch_80
        -0xc7dbdca -> :sswitch_76
        0x6942258 -> :sswitch_6c
        0x10c438df -> :sswitch_61
        0x2af6ad55 -> :sswitch_56
        0x597bbede -> :sswitch_4c
        0x7a80110f -> :sswitch_41
        0x7a8c83b7 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_167
        :pswitch_15e
        :pswitch_143
        :pswitch_13a
        :pswitch_12d
        :pswitch_108
        :pswitch_fb
        :pswitch_d6
        :pswitch_bb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedRequestAt"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->formattedRequestAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleStatusDescription"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->vehicleStatusDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "callToAction"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->callToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastTripUuid"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->lastTripUuid()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    move-result-object v0

    if-nez v0, :cond_54

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 59
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 64
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->lastTripUuid()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "bulletinTitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->bulletinTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isChain"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->isChain()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "loyaltyInfos"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->loyaltyInfos()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_94

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 74
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    aput-object v5, v4, v1

    .line 80
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    .line 84
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->loyaltyInfos()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "isIndependentOperator"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->isIndependentOperator()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconTexts"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->iconTexts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 92
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__styledIconText_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    aput-object v4, v2, v1

    .line 98
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__styledIconText_adapter:Lmk/x;

    .line 103
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->immutableList__styledIconText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->iconTexts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f1
    const-string v0, "earningsProcessingState"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->earningsProcessingState()Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object v0

    if-nez v0, :cond_100

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 109
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    .line 115
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->earningsProcessingState()Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    :goto_117
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;)V

    return-void
.end method
