.class final Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eats/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_addressFieldInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/AddressFieldInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eats/Address;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eats/Address;->builder()Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_178

    goto/16 :goto_c0

    :sswitch_37
    const-string v3, "postalCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x4

    goto/16 :goto_c0

    :sswitch_42
    const-string v3, "eaterFormattedAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0x8

    goto/16 :goto_c0

    :sswitch_4e
    const-string v3, "country"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x3

    goto/16 :goto_c0

    :sswitch_59
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x6

    goto :goto_c0

    :sswitch_63
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x7

    goto :goto_c0

    :sswitch_6d
    const-string v3, "city"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x2

    goto :goto_c0

    :sswitch_77
    const-string v3, "businessName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xa

    goto :goto_c0

    :sswitch_82
    const-string v3, "street"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xb

    goto :goto_c0

    :sswitch_8d
    const-string v3, "region"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x5

    goto :goto_c0

    :sswitch_97
    const-string v3, "address1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x0

    goto :goto_c0

    :sswitch_a1
    const-string v3, "aptOrSuite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x1

    goto :goto_c0

    :sswitch_ab
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0x9

    goto :goto_c0

    :sswitch_b6
    const-string v3, "ugcAddressFieldInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xc

    :cond_c0
    :goto_c0
    packed-switch v2, :pswitch_data_1ae

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 177
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->immutableMap__string_addressFieldInfo_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/AddressFieldInfo;

    aput-object v4, v3, v6

    .line 184
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->immutableMap__string_addressFieldInfo_adapter:Lmk/x;

    .line 190
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->immutableMap__string_addressFieldInfo_adapter:Lmk/x;

    .line 191
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 190
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->ugcAddressFieldInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->street(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->businessName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->eaterFormattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 152
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->region(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->country(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_15d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->aptOrSuite(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->address1(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;

    goto/16 :goto_14

    .line 200
    :cond_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eats/Address$Builder;->build()Lcom/uber/model/core/generated/ue/types/eats/Address;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_178
    .sparse-switch
        -0x7c5d169b -> :sswitch_b6
        -0x7ad0b3e8 -> :sswitch_ab
        -0x65d61710 -> :sswitch_a1
        -0x48a41d43 -> :sswitch_97
        -0x37b7d90c -> :sswitch_8d
        -0x352aaffd -> :sswitch_82
        -0x281c3195 -> :sswitch_77
        0x2e996b -> :sswitch_6d
        0x36f3bb -> :sswitch_63
        0x6942258 -> :sswitch_59
        0x39175796 -> :sswitch_4e
        0x72a32fbd -> :sswitch_42
        0x77dfc158 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_115
        :pswitch_10c
        :pswitch_103
        :pswitch_fa
        :pswitch_f1
        :pswitch_c8
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eats/Address;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eats/Address;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "address1"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->address1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "aptOrSuite"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->aptOrSuite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "city"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->city()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "country"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "postalCode"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->postalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "region"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->region()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 60
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 64
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "eaterFormattedAddress"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->eaterFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "businessName"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->businessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "street"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->street()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ugcAddressFieldInfo"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->ugcAddressFieldInfo()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ea

    .line 78
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->immutableMap__string_addressFieldInfo_adapter:Lmk/x;

    if-nez v0, :cond_e1

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/AddressFieldInfo;

    aput-object v4, v2, v3

    .line 85
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->immutableMap__string_addressFieldInfo_adapter:Lmk/x;

    .line 90
    :cond_e1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->immutableMap__string_addressFieldInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eats/Address;->ugcAddressFieldInfo()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_ea
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eats/Address;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eats/Address_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eats/Address;)V

    return-void
.end method
