.class final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__amenity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__offer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__timeDomainAbsolute_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_126

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_74

    :sswitch_39
    const-string v3, "placeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "organization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "amenities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_57
    const-string v3, "hours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "offers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    :cond_74
    :goto_74
    if-eqz v2, :cond_10b

    if-eq v2, v9, :cond_102

    if-eq v2, v7, :cond_dd

    if-eq v2, v6, :cond_b8

    if-eq v2, v5, :cond_a9

    if-eq v2, v4, :cond_84

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 188
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;

    aput-object v4, v3, v8

    .line 195
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lmk/x;

    .line 200
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_14

    .line 183
    :cond_a9
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_14

    .line 166
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    aput-object v4, v3, v8

    .line 173
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lmk/x;

    .line 178
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_14

    .line 149
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lmk/x;

    if-nez v1, :cond_f5

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;

    aput-object v4, v3, v8

    .line 156
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lmk/x;

    .line 161
    :cond_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_14

    .line 144
    :cond_102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_14

    .line 134
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 139
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_14

    .line 209
    :cond_126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object p1

    return-object p1

    :sswitch_data_12e
    .sparse-switch
        -0x742e59b2 -> :sswitch_6b
        -0x3cc8ce69 -> :sswitch_61
        0x5edc70f -> :sswitch_57
        0x9569517 -> :sswitch_4d
        0x4644ed33 -> :sswitch_43
        0x6ad36562 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "placeUuid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "organization"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hours"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lmk/x;

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "offers"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 81
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    aput-object v5, v4, v1

    .line 87
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lmk/x;

    .line 92
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "updatedAt"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "amenities"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 100
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;

    aput-object v4, v2, v1

    .line 106
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lmk/x;

    .line 111
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_dd
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)V

    return-void
.end method
