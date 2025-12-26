.class final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile gasStationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

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

.field private volatile merchantDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile placeChainInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sEOData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile visibilityInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 137
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_144

    goto :goto_7b

    :sswitch_36
    const-string v3, "seoData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_40
    const-string v3, "offerData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_4a
    const-string v3, "gasStationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_54
    const-string v3, "placesChainInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_5e
    const-string v3, "neighborhood"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_68
    const-string v3, "visibilityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_72
    const-string v3, "providers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_162

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 211
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->placeChainInfo_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->placeChainInfo_adapter:Lmk/x;

    .line 217
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->placeChainInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->placesChainInfo(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lmk/x;

    .line 206
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->visibilityInfo(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lmk/x;

    .line 195
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->offerData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lmk/x;

    .line 184
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->seoData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lmk/x;

    .line 173
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->gasStationData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 157
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 162
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->providers(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    goto/16 :goto_14

    .line 226
    :cond_13b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 227
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_144
    .sparse-switch
        -0x20a3475e -> :sswitch_72
        0x1ced62e0 -> :sswitch_68
        0x1db5e70e -> :sswitch_5e
        0x341dd423 -> :sswitch_54
        0x62193265 -> :sswitch_4a
        0x73dff026 -> :sswitch_40
        0x7602a9a7 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_132
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
        :pswitch_b8
        :pswitch_9d
        :pswitch_82
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "neighborhood"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->neighborhood()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "providers"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->providers()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_24

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4c

    .line 53
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_43

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 58
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 63
    :cond_43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->providers()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4c
    const-string v0, "gasStationData"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_72

    .line 69
    :cond_5b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lmk/x;

    if-nez v0, :cond_69

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lmk/x;

    .line 75
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_72
    const-string v0, "seoData"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->seoData()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    move-result-object v0

    if-nez v0, :cond_81

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_98

    .line 81
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lmk/x;

    if-nez v0, :cond_8f

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lmk/x;

    .line 87
    :cond_8f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->seoData()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_98
    const-string v0, "offerData"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->offerData()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    move-result-object v0

    if-nez v0, :cond_a7

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_be

    .line 93
    :cond_a7
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lmk/x;

    if-nez v0, :cond_b5

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lmk/x;

    .line 99
    :cond_b5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->offerData()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_be
    const-string v0, "visibilityInfo"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    move-result-object v0

    if-nez v0, :cond_cd

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e4

    .line 105
    :cond_cd
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lmk/x;

    if-nez v0, :cond_db

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lmk/x;

    .line 111
    :cond_db
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e4
    const-string v0, "placesChainInfo"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->placesChainInfo()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    move-result-object v0

    if-nez v0, :cond_f3

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10a

    .line 117
    :cond_f3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->placeChainInfo_adapter:Lmk/x;

    if-nez v0, :cond_101

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->placeChainInfo_adapter:Lmk/x;

    .line 123
    :cond_101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->placeChainInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->placesChainInfo()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
    :goto_10a
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;)V

    return-void
.end method
