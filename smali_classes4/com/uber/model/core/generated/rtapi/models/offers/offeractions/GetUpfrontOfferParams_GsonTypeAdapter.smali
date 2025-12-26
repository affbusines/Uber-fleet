.class final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile offerUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontOfferType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4031a9b5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x73e77817

    if-eq v3, v4, :cond_4b

    const v4, 0x73e78fb6

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "offerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "isUpfrontOfferViewV2Supported"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8e

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 99
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->upfrontOfferType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->upfrontOfferType_adapter:Lmk/x;

    .line 105
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->upfrontOfferType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    goto :goto_14

    .line 94
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->isUpfrontOfferViewV2Supported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    goto :goto_14

    .line 83
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 85
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 89
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    goto/16 :goto_14

    .line 114
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;)V
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

    const-string v0, "offerUUID"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;->offerUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;->offerUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "isUpfrontOfferViewV2Supported"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;->isUpfrontOfferViewV2Supported()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerType"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;->offerType()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 54
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->upfrontOfferType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->upfrontOfferType_adapter:Lmk/x;

    .line 60
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->upfrontOfferType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;->offerType()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;)V

    return-void
.end method
