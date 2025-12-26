.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile loyaltyInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerLoyaltyAssetType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerLoyaltyProgressCardState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_176

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_17e

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "detailsSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "detailsTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_49
    const-string v3, "assetType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_54
    const-string v3, "loyaltyInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_5e
    const-string v3, "nextTierPointThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_68
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_72
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_7c
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_86
    const-string v3, "spotlightProgressBarColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_91
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_9c
    const-string v3, "currentPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1ac

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 208
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 211
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->ctaURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 203
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->spotlightProgressBarColor(Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyAssetType_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyAssetType_adapter:Lmk/x;

    .line 193
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyAssetType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->assetType(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_fe
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->nextTierPointThreshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_10d
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->currentPoints(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyProgressCardState_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyProgressCardState_adapter:Lmk/x;

    .line 172
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyProgressCardState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->cta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->loyaltyInfo_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->loyaltyInfo_adapter:Lmk/x;

    .line 141
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->loyaltyInfo(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    goto/16 :goto_14

    .line 220
    :cond_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object p1

    return-object p1

    :sswitch_data_17e
    .sparse-switch
        -0x7fb2b844 -> :sswitch_9c
        -0x508032c1 -> :sswitch_91
        -0x3fdd562f -> :sswitch_86
        0x18210 -> :sswitch_7c
        0x68ac491 -> :sswitch_72
        0x6942258 -> :sswitch_68
        0x1187ab90 -> :sswitch_5e
        0x4add0a14 -> :sswitch_54
        0x4e65f64a -> :sswitch_49
        0x545f5936 -> :sswitch_3f
        0x7875407a -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_152
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_11c
        :pswitch_10d
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;)V
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

    const-string v0, "loyaltyInfo"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->loyaltyInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->loyaltyInfo_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "detailsTitle"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->detailsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "detailsSubtitle"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->detailsSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cta"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "state"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->state()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 71
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyProgressCardState_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyProgressCardState_adapter:Lmk/x;

    .line 77
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyProgressCardState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->state()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "currentPoints"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->currentPoints()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "nextTierPointThreshold"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->nextTierPointThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "assetType"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->assetType()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    move-result-object v0

    if-nez v0, :cond_b4

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 87
    :cond_b4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyAssetType_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyAssetType_adapter:Lmk/x;

    .line 93
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->trackerLoyaltyAssetType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->assetType()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cb
    const-string v0, "spotlightProgressBarColor"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->spotlightProgressBarColor()Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    move-result-object v0

    if-nez v0, :cond_da

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 99
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 104
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->spotlightProgressBarColor()Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f1
    const-string v0, "ctaURL"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->ctaURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_100

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 110
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 113
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->ctaURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;)V

    return-void
.end method
