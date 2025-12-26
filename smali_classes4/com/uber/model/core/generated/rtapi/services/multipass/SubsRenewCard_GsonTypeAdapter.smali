.class final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile educationScreenType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile passRenewState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsPaymentConfirmation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsRenewOfferDetailsCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_174

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

    sparse-switch v3, :sswitch_data_17c

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "offerDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "lastUpdatedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_49
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_54
    const-string v3, "autoPopPaymentConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_5f
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_69
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_73
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_7d
    const-string v3, "educationScreenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_88
    const-string v3, "paymentConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_92
    const-string v3, "displayEducationScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_9c
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1aa

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 216
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->autoPopPaymentConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->educationScreenType_adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->educationScreenType_adapter:Lmk/x;

    .line 206
    :cond_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->educationScreenType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->educationScreenType(Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsRenewOfferDetailsCard_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsRenewOfferDetailsCard_adapter:Lmk/x;

    .line 195
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsRenewOfferDetailsCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->offerDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->displayEducationScreen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    .line 174
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->paymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_14a

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 153
    :cond_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    .line 139
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-eqz v1, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->state(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    goto/16 :goto_14

    .line 225
    :cond_174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-result-object p1

    return-object p1

    :sswitch_data_17c
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9c
        -0x71b786ee -> :sswitch_92
        -0x43a2c6a5 -> :sswitch_88
        -0x13228072 -> :sswitch_7d
        0x68ac491 -> :sswitch_73
        0x6942258 -> :sswitch_69
        0x4079b35d -> :sswitch_5f
        0x579d6fd9 -> :sswitch_54
        0x61ad8e36 -> :sswitch_49
        0x7230f551 -> :sswitch_3f
        0x7fc05046 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_157
        :pswitch_13c
        :pswitch_133
        :pswitch_12a
        :pswitch_10f
        :pswitch_106
        :pswitch_f9
        :pswitch_de
        :pswitch_c3
        :pswitch_b6
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "state"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "lastUpdatedTimestamp"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaText"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentConfirmation"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 74
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "subtitle"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayEducationScreen"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerDetails"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 90
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsRenewOfferDetailsCard_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsRenewOfferDetailsCard_adapter:Lmk/x;

    .line 96
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->subsRenewOfferDetailsCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "educationScreenType"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 102
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->educationScreenType_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->educationScreenType_adapter:Lmk/x;

    .line 107
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->educationScreenType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "autoPopPaymentConfirmation"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconURL"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)V

    return-void
.end method
