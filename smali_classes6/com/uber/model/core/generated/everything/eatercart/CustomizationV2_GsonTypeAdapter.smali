.class final Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billingQuantityInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile optionV2List_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;",
            ">;"
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

.field private volatile vendorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->builder()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_73

    :sswitch_38
    const-string v3, "quantityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "childOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_6a
    const-string v3, "customizationInstanceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_f8

    if-eq v2, v8, :cond_dd

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 160
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    .line 166
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->quantityInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 150
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    .line 155
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->childOptions(Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 140
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 145
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 135
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 126
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 130
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->customizationInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 117
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 121
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 175
    :cond_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11c
    .sparse-switch
        -0x6259fabd -> :sswitch_6a
        -0x1db18e1e -> :sswitch_60
        0x36f3bb -> :sswitch_56
        0x6942258 -> :sswitch_4c
        0x295d9a16 -> :sswitch_42
        0x485fffd9 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;)V
    .registers 5
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

    const-string v0, "uuid"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "customizationInstanceUUID"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->customizationInstanceUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->customizationInstanceUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vendorInfo"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_70

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 72
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "childOptions"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->childOptions()Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    move-result-object v0

    if-nez v0, :cond_96

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    .line 83
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->childOptions()Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "quantityInfo"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->quantityInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 89
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    .line 94
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->quantityInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_d3
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;)V

    return-void
.end method
