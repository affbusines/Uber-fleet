.class final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile conditionalAcceptanceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile offerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile offerUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positionEvent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reservationUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "offerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_42
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "positionEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "reservationUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_60
    const-string v3, "conditionalAcceptanceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "realOfferUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 191
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->conditionalAcceptanceInfo_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->conditionalAcceptanceInfo_adapter:Lmk/x;

    .line 197
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->conditionalAcceptanceInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->conditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    goto/16 :goto_14

    .line 180
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 186
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->realOfferUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    goto/16 :goto_14

    .line 170
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->positionEvent_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->positionEvent_adapter:Lmk/x;

    .line 175
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->positionEvent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->positionEvent(Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    goto/16 :goto_14

    .line 159
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->reservationUUID_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->reservationUUID_adapter:Lmk/x;

    .line 165
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->reservationUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->reservationUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    goto/16 :goto_14

    .line 144
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerType_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerType_adapter:Lmk/x;

    .line 150
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    if-eqz v1, :cond_14

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    goto/16 :goto_14

    .line 133
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 139
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    goto/16 :goto_14

    .line 206
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x5b93cfe7 -> :sswitch_6a
        -0x4c21f035 -> :sswitch_60
        -0x14219679 -> :sswitch_56
        0x3e1f3af1 -> :sswitch_4c
        0x73e77817 -> :sswitch_42
        0x73e78fb6 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;)V
    .registers 5
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

    const-string v0, "offerUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->offerUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->offerUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "offerType"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->offerType()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerType_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->offerType()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "reservationUUID"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->reservationUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->reservationUUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->reservationUUID_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->reservationUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->reservationUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "positionEvent"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->positionEvent()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->positionEvent_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->positionEvent_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->positionEvent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->positionEvent()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "realOfferUUID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->realOfferUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 98
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->realOfferUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "conditionalAcceptanceInfo"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->conditionalAcceptanceInfo()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->conditionalAcceptanceInfo_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->conditionalAcceptanceInfo_adapter:Lmk/x;

    .line 110
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->conditionalAcceptanceInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;->conditionalAcceptanceInfo()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;)V

    return-void
.end method
