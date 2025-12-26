.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverTierColorBundle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

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

    if-eqz v1, :cond_107

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

    sparse-switch v3, :sswitch_data_110

    goto :goto_82

    :sswitch_33
    const-string v3, "diamondIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_3d
    const-string v3, "overlayBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_47
    const-string v3, "overlayBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_51
    const-string v3, "questIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_5b
    const-string v3, "programName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_65
    const-string v3, "benefitTierName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_6f
    const-string v3, "colorBundle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "fullProgramName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_132

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 153
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->overlayBackgroundColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 143
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->overlayBorderColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->diamondIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->questIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->driverTierColorBundle_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->driverTierColorBundle_adapter:Lmk/x;

    .line 123
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->driverTierColorBundle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->colorBundle(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->fullProgramName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 107
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->programName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 102
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->benefitTierName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;

    goto/16 :goto_14

    .line 162
    :cond_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_110
    .sparse-switch
        -0x7a5b2ee0 -> :sswitch_79
        0x1d94f5c5 -> :sswitch_6f
        0x37391144 -> :sswitch_65
        0x3c392b2f -> :sswitch_5b
        0x4495aaf4 -> :sswitch_51
        0x467c1827 -> :sswitch_47
        0x485b4065 -> :sswitch_3d
        0x582b9e42 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "benefitTierName"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->benefitTierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "programName"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->programName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullProgramName"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->fullProgramName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "colorBundle"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->colorBundle()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->driverTierColorBundle_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->driverTierColorBundle_adapter:Lmk/x;

    .line 55
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->driverTierColorBundle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->colorBundle()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "questIconURL"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->questIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diamondIconURL"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->diamondIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "overlayBorderColor"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->overlayBorderColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 65
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 69
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->overlayBorderColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "overlayBackgroundColor"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->overlayBackgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 75
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 79
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->overlayBackgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    :goto_b7
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;)V

    return-void
.end method
