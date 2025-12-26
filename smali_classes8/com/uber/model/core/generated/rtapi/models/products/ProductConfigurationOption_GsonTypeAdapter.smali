.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boltOnTypeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile boltOnUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile globalBoltOnTypeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile productConfigurationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 132
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
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "boltOnUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "globalBoltOnTypeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "boltOnTypeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

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
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->globalBoltOnTypeUUID_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->globalBoltOnTypeUUID_adapter:Lmk/x;

    .line 197
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->globalBoltOnTypeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->globalBoltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    goto/16 :goto_14

    .line 181
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 186
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    goto/16 :goto_14

    .line 171
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnTypeUUID_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnTypeUUID_adapter:Lmk/x;

    .line 176
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnTypeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    goto/16 :goto_14

    .line 161
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnUUID_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnUUID_adapter:Lmk/x;

    .line 166
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    goto/16 :goto_14

    .line 150
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationValue_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationValue_adapter:Lmk/x;

    .line 156
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    goto/16 :goto_14

    .line 135
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    .line 141
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    if-eqz v1, :cond_14

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    goto/16 :goto_14

    .line 206
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x7419ee97 -> :sswitch_6a
        -0x3cb6b814 -> :sswitch_60
        0x368f3a -> :sswitch_56
        0x6ac9171 -> :sswitch_4c
        0x2620150f -> :sswitch_42
        0x498698ec -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)V
    .registers 5
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

    const-string v0, "type"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "value"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->value()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationValue_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationValue_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->productConfigurationValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->value()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "boltOnUUID"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnUUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnUUID_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "boltOnTypeUUID"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnTypeUUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnTypeUUID_adapter:Lmk/x;

    .line 90
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->boltOnTypeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "vehicleViewId"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 101
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "globalBoltOnTypeUUID"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->globalBoltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->globalBoltOnTypeUUID_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->globalBoltOnTypeUUID_adapter:Lmk/x;

    .line 112
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->globalBoltOnTypeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->globalBoltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)V

    return-void
.end method
