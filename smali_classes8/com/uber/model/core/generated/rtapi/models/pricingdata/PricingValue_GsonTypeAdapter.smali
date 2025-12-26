.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deltaPackageVariantUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deltaUpfrontFareUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__pricingContextData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingContextData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pricingScalarRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingScalarValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingValueContextId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingValueUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_166

    goto :goto_84

    :sswitch_35
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_3f
    const-string v3, "range"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_49
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_53
    const-string v3, "contextData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_5d
    const-string v3, "contextIdString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_67
    const-string v3, "contextId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_71
    const-string v3, "deltaPackageVariantUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_7b
    const-string v3, "deltaUpfrontFareUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_188

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 233
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->immutableList__pricingContextData_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingContextData;

    aput-object v5, v3, v4

    .line 240
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->immutableList__pricingContextData_adapter:Lmk/x;

    .line 245
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->immutableList__pricingContextData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaPackageVariantUuid_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaPackageVariantUuid_adapter:Lmk/x;

    .line 228
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaPackageVariantUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->deltaPackageVariantUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaUpfrontFareUuid_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaUpfrontFareUuid_adapter:Lmk/x;

    .line 217
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaUpfrontFareUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->deltaUpfrontFareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextIdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarRange_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarRange_adapter:Lmk/x;

    .line 201
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->range(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarValue_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarValue_adapter:Lmk/x;

    .line 190
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueContextId_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueContextId_adapter:Lmk/x;

    .line 175
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueContextId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    if-eqz v1, :cond_14

    .line 178
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueUuid_adapter:Lmk/x;

    if-nez v1, :cond_150

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueUuid_adapter:Lmk/x;

    .line 164
    :cond_150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    goto/16 :goto_14

    .line 254
    :cond_15d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_166
    .sparse-switch
        -0x60caa341 -> :sswitch_7b
        -0x5d8f2c6e -> :sswitch_71
        -0x183f70d6 -> :sswitch_67
        -0xb26ac25 -> :sswitch_5d
        -0x628d607 -> :sswitch_53
        0x36f3bb -> :sswitch_49
        0x674393d -> :sswitch_3f
        0x6ac9171 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_142
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_e6
        :pswitch_cb
        :pswitch_b0
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueUuid_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "contextId"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueContextId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueContextId_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingValueContextId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "value"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarValue_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarValue_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "range"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarRange_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarRange_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->pricingScalarRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "contextIdString"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deltaUpfrontFareUuid"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->deltaUpfrontFareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 101
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaUpfrontFareUuid_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaUpfrontFareUuid_adapter:Lmk/x;

    .line 106
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaUpfrontFareUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->deltaUpfrontFareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "deltaPackageVariantUuid"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->deltaPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaPackageVariantUuid_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaPackageVariantUuid_adapter:Lmk/x;

    .line 118
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->deltaPackageVariantUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->deltaPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "contextData"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextData()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_108

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 124
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->immutableList__pricingContextData_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingContextData;

    aput-object v4, v2, v3

    .line 130
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->immutableList__pricingContextData_adapter:Lmk/x;

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->immutableList__pricingContextData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextData()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 137
    :goto_12b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)V

    return-void
.end method
