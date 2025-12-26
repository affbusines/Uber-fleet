.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;",
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

.field private volatile points_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/populous/Points;",
            ">;"
        }
    .end annotation
.end field

.field private volatile redeemableDisplayBenefitConfirmation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_195

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_19e

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "confirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "appUpdateRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_4c
    const-string v3, "benefitTypeString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_57
    const-string v3, "pointCost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_61
    const-string v3, "media"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_6c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_76
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_80
    const-string v3, "accessibilityName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_8a
    const-string v3, "accessibilityDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_94
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_9e
    const-string v3, "config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_a8
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1d0

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 237
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->appUpdateRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v1, :cond_dd

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 227
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->redeemableDisplayBenefitConfirmation_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->redeemableDisplayBenefitConfirmation_adapter:Lmk/x;

    .line 216
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->redeemableDisplayBenefitConfirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->confirmation(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_105
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    if-nez v1, :cond_113

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    .line 205
    :cond_113
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->status(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_13b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_144
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v1, :cond_152

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/Points;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 174
    :cond_152
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->pointCost(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    .line 165
    :cond_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->type(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    if-nez v1, :cond_188

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    .line 155
    :cond_188
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->config(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    goto/16 :goto_14

    .line 246
    :cond_195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_19e
    .sparse-switch
        -0x66ca7c04 -> :sswitch_a8
        -0x50c07cbe -> :sswitch_9e
        -0x3532300e -> :sswitch_94
        -0x1dbed232 -> :sswitch_8a
        -0x60ca707 -> :sswitch_80
        0x337a8b -> :sswitch_76
        0x368f3a -> :sswitch_6c
        0x62f6fe4 -> :sswitch_61
        0x5d39317d -> :sswitch_57
        0x621307e2 -> :sswitch_4c
        0x70e26809 -> :sswitch_40
        0x7d1e8c35 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_15f
        :pswitch_144
        :pswitch_13b
        :pswitch_132
        :pswitch_129
        :pswitch_120
        :pswitch_105
        :pswitch_ea
        :pswitch_cf
        :pswitch_c6
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "config"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->config()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->config()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->type()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->benefitType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->type()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "pointCost"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->pointCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/populous/Points;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->pointCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "name"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityName"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->accessibilityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityDescription"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->status()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 93
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    .line 99
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayBenefitStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->status()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "confirmation"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->confirmation()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 105
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->redeemableDisplayBenefitConfirmation_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->redeemableDisplayBenefitConfirmation_adapter:Lmk/x;

    .line 111
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->redeemableDisplayBenefitConfirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->confirmation()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "media"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->media()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v0

    if-nez v0, :cond_106

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 117
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 122
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->media()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "benefitTypeString"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->benefitTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appUpdateRequired"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->appUpdateRequired()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 128
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;)V

    return-void
.end method
