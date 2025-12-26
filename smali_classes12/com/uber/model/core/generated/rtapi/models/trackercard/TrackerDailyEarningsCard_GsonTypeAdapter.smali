.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;",
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

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_153

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_15c

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_40
    const-string v3, "formattedTimeOnline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_4a
    const-string v3, "earningsProcessingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_55
    const-string v3, "loyaltyInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_60
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_6a
    const-string v3, "endAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_74
    const-string v3, "tripCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_7e
    const-string v3, "timeOnlineDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_88
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_92
    const-string v3, "startAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_186

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 190
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    .line 196
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->earningsProcessingState(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    aput-object v5, v3, v4

    .line 180
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    .line 185
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->loyaltyInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 169
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->endAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 159
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->startAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->callToAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_12f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->timeOnlineDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTimeOnline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    goto/16 :goto_14

    .line 205
    :cond_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15c
    .sparse-switch
        -0x7114c3cb -> :sswitch_92
        -0x6529b018 -> :sswitch_88
        -0x4a926ba4 -> :sswitch_7e
        -0x19464416 -> :sswitch_74
        0x5c2c66e -> :sswitch_6a
        0x6942258 -> :sswitch_60
        0x10c438df -> :sswitch_55
        0x2af6ad55 -> :sswitch_4a
        0x6d41b95c -> :sswitch_40
        0x7a80110f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_14a
        :pswitch_141
        :pswitch_138
        :pswitch_12f
        :pswitch_122
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_be
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTimeOnline"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->formattedTimeOnline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeOnlineDescription"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->timeOnlineDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripCount"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->tripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "callToAction"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->callToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startAt"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->startAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_60

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 59
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->startAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "endAt"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->endAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_86

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 69
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 73
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->endAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "loyaltyInfos"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->loyaltyInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 79
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    aput-object v4, v2, v3

    .line 85
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    .line 89
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->loyaltyInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "earningsProcessingState"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->earningsProcessingState()Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object v0

    if-nez v0, :cond_de

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 95
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    .line 101
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->earningsProcessingState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->earningsProcessingState()Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_f5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;)V

    return-void
.end method
