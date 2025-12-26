.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile benefitConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile benefitType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile displayBenefitStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile displayMedia_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile rewardProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_159

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_162

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "appUpdateRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_3f
    const-string v3, "benefitTypeString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_4a
    const-string v3, "rewardProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_54
    const-string v3, "benefitLegalURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_5e
    const-string v3, "media"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_68
    const-string v3, "benefitType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_72
    const-string v3, "benefitName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_7c
    const-string v3, "benefitConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_86
    const-string v3, "benefitDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_90
    const-string v3, "displayBenefitStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_18c

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 205
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->appUpdateRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->rewardProvider_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->rewardProvider_adapter:Lmk/x;

    .line 195
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->rewardProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->rewardProvider(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 184
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    .line 173
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->displayBenefitStatus(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitLegalURL(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_11a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    .line 147
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitType(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    .line 137
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitConfig(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    goto/16 :goto_14

    .line 214
    :cond_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_162
    .sparse-switch
        -0x7d49ba39 -> :sswitch_90
        -0x41aa7d1b -> :sswitch_86
        -0x2debe947 -> :sswitch_7c
        -0x20cb803e -> :sswitch_72
        -0x20c86b8f -> :sswitch_68
        0x62f6fe4 -> :sswitch_5e
        0x271e51ad -> :sswitch_54
        0x291f1a40 -> :sswitch_4a
        0x621307e2 -> :sswitch_3f
        0x70e26809 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_123
        :pswitch_11a
        :pswitch_111
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_ae
        :pswitch_a1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "benefitConfig"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitConfig()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitConfig()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "benefitType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitType()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitType()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "benefitName"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "benefitDescription"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "benefitLegalURL"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitLegalURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayBenefitStatus"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->displayBenefitStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    move-result-object v0

    if-nez v0, :cond_88

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 76
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    .line 82
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->displayBenefitStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "media"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->media()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 88
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 93
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->media()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "rewardProvider"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->rewardProvider()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 99
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->rewardProvider_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->rewardProvider_adapter:Lmk/x;

    .line 104
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->rewardProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->rewardProvider()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "benefitTypeString"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->benefitTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appUpdateRequired"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->appUpdateRequired()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 110
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;)V

    return-void
.end method
