.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addressComponents_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;",
            ">;"
        }
    .end annotation
.end field

.field private volatile address_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryInteractionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableSet__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_231

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_23a

    goto/16 :goto_113

    :sswitch_36
    const-string v3, "referenceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x4

    goto/16 :goto_113

    :sswitch_41
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xa

    goto/16 :goto_113

    :sswitch_4d
    const-string v3, "formattedAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x9

    goto/16 :goto_113

    :sswitch_59
    const-string v3, "addressComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x10

    goto/16 :goto_113

    :sswitch_65
    const-string v3, "addressLine2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x8

    goto/16 :goto_113

    :sswitch_71
    const-string v3, "addressLine1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x7

    goto/16 :goto_113

    :sswitch_7c
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x2

    goto/16 :goto_113

    :sswitch_87
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xd

    goto/16 :goto_113

    :sswitch_93
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x12

    goto/16 :goto_113

    :sswitch_9f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x6

    goto/16 :goto_113

    :sswitch_aa
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xc

    goto :goto_113

    :sswitch_b5
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xf

    goto :goto_113

    :sswitch_c0
    const-string v3, "reference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x3

    goto :goto_113

    :sswitch_ca
    const-string v3, "interactionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x11

    goto :goto_113

    :sswitch_d5
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xb

    goto :goto_113

    :sswitch_e0
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x0

    goto :goto_113

    :sswitch_ea
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x13

    goto :goto_113

    :sswitch_f5
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x1

    goto :goto_113

    :sswitch_ff
    const-string v3, "selectedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x5

    goto :goto_113

    :sswitch_109
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xe

    :cond_113
    :goto_113
    packed-switch v2, :pswitch_data_28c

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 266
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->deliveryInteractionType_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->deliveryInteractionType_adapter:Lmk/x;

    .line 256
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->deliveryInteractionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->interactionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->addressComponents_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->addressComponents_adapter:Lmk/x;

    .line 245
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->addressComponents_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressComponents(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 205
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 209
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->categories(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_1b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_1c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_1cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_1d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_1dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->selectedTimestamp(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_1ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_1f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->reference(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_1fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_216
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->address_adapter:Lmk/x;

    if-nez v1, :cond_224

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->address_adapter:Lmk/x;

    .line 150
    :cond_224
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->address_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->address(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    goto/16 :goto_14

    .line 275
    :cond_231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23a
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_109
        -0x6142eb45 -> :sswitch_ff
        -0x55d45394 -> :sswitch_f5
        -0x51120c1a -> :sswitch_ea
        -0x4468640c -> :sswitch_e0
        -0x4169f1a6 -> :sswitch_d5
        -0x3f068794 -> :sswitch_ca
        -0x3724c0b5 -> :sswitch_c0
        -0x356f97e5 -> :sswitch_b5
        0x337a8b -> :sswitch_aa
        0x368f3a -> :sswitch_9f
        0x61f7ef4 -> :sswitch_93
        0x6942258 -> :sswitch_87
        0x83009af -> :sswitch_7c
        0xeb01b29 -> :sswitch_71
        0xeb01b2a -> :sswitch_65
        0x29329a2a -> :sswitch_59
        0x3dcc7798 -> :sswitch_4d
        0x4d47461c -> :sswitch_41
        0x5f6ca525 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_216
        :pswitch_209
        :pswitch_1fc
        :pswitch_1f3
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1d4
        :pswitch_1cb
        :pswitch_1c2
        :pswitch_1b9
        :pswitch_194
        :pswitch_18b
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_128
        :pswitch_11b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;)V
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

    const-string v0, "address"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->address_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->address_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->address_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "latitude"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reference"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referenceType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectedTimestamp"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressLine1"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressLine2"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedAddress"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "categories"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cd

    .line 76
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/ac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 80
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 83
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cd
    const-string v0, "locale"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "source"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressComponents"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v0

    if-nez v0, :cond_118

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12f

    .line 99
    :cond_118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->addressComponents_adapter:Lmk/x;

    if-nez v0, :cond_126

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->addressComponents_adapter:Lmk/x;

    .line 105
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->addressComponents_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12f
    const-string v0, "interactionType"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v0

    if-nez v0, :cond_13e

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_155

    .line 111
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->deliveryInteractionType_adapter:Lmk/x;

    if-nez v0, :cond_14c

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->deliveryInteractionType_adapter:Lmk/x;

    .line 117
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->deliveryInteractionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_155
    const-string v0, "label"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityId"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 123
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;)V

    return-void
.end method
