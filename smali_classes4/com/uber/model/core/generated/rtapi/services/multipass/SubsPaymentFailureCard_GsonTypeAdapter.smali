.class final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;",
            ">;"
        }
    .end annotation
.end field

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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_132

    goto :goto_82

    :sswitch_33
    const-string v3, "lastUpdatedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_3d
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_5b
    const-string v3, "paymentConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "ctaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "buttonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_79
    const-string v3, "buttonColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_154

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :pswitch_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->ctaDeepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto :goto_14

    .line 175
    :pswitch_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 180
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->buttonColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 170
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    .line 160
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->state(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 150
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    .line 140
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->paymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->buttonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;

    goto/16 :goto_14

    .line 194
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x6a6b38af -> :sswitch_79
        -0x697e45ba -> :sswitch_6f
        -0x630c5eca -> :sswitch_65
        -0x43a2c6a5 -> :sswitch_5b
        0x68ac491 -> :sswitch_51
        0x6942258 -> :sswitch_47
        0x4cb7f6d5 -> :sswitch_3d
        0x7230f551 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_121
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
        :pswitch_ac
        :pswitch_91
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;)V
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

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttonTitle"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->buttonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentConfirmation"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v0

    if-nez v0, :cond_30

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 50
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->subsPaymentConfirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "lastUpdatedTimestamp"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_56

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 62
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "state"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->passRenewState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "backgroundColor"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 83
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 88
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "buttonColor"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 94
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 99
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "ctaDeepLink"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->ctaDeepLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;)V

    return-void
.end method
