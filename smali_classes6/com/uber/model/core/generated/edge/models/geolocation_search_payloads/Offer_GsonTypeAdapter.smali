.class final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile redemptionRule_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestamp_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_151

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15a

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "redemptionCashierSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "isAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_56
    const-string v3, "expiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_61
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_6b
    const-string v3, "redemptionRule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_75
    const-string v3, "redemptionNote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_7f
    const-string v3, "isEligible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_89
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_93
    const-string v3, "offerId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_9d
    const-string v3, "redemptionCashierTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_a8
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_18c

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 169
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 159
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->expiresAt(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isEligible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionNote(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->redemptionRule_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->redemptionRule_adapter:Lmk/x;

    .line 133
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->redemptionRule_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionRule(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 107
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 102
    :pswitch_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    goto/16 :goto_14

    .line 178
    :cond_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15a
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a8
        -0x5f31a0e0 -> :sswitch_9d
        -0x5c510369 -> :sswitch_93
        -0x333c9dec -> :sswitch_89
        -0x29471edf -> :sswitch_7f
        -0x28a1ff43 -> :sswitch_75
        -0x28a01839 -> :sswitch_6b
        0x6942258 -> :sswitch_61
        0xee9b287 -> :sswitch_56
        0x1a7eccbf -> :sswitch_4b
        0x24567a50 -> :sswitch_3f
        0x61ad9236 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_148
        :pswitch_13f
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_109
        :pswitch_100
        :pswitch_f3
        :pswitch_e6
        :pswitch_cb
        :pswitch_c2
        :pswitch_b9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerId"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->offerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconUrl"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "redemptionRule"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->redemptionRule()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    move-result-object v0

    if-nez v0, :cond_54

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 51
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->redemptionRule_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->redemptionRule_adapter:Lmk/x;

    .line 57
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->redemptionRule_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->redemptionRule()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "redemptionNote"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->redemptionNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEligible"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->isEligible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isAvailable"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expiresAt"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->expiresAt()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v0

    if-nez v0, :cond_9e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 69
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 75
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->expiresAt()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "redemptionCashierTitle"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->redemptionCashierTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "redemptionCashierSubtitle"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;->redemptionCashierSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;)V

    return-void
.end method
