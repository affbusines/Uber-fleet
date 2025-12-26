.class final Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/Tip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile courierUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile extraPaymentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__tipPayee_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayee;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderJobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rushJobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipEditFeedbackOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 179
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1c4

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "tipPayees"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_41
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_4b
    const-string v3, "payerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_55
    const-string v3, "payeeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_5f
    const-string v3, "orderJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_69
    const-string v3, "existingAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_73
    const-string v3, "rushJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_7d
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_87
    const-string v3, "extraPaymentData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_91
    const-string v3, "tipDownFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1ee

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 285
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->tipEditFeedbackOption_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->tipEditFeedbackOption_adapter:Lmk/x;

    .line 291
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->tipEditFeedbackOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipDownFeedback(Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayee;

    aput-object v5, v3, v4

    .line 276
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    .line 280
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->extraPaymentData_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->extraPaymentData_adapter:Lmk/x;

    .line 265
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->extraPaymentData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    .line 255
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 245
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 234
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    .line 224
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 214
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 204
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lmk/x;

    .line 193
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_14

    .line 300
    :cond_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 301
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c4
    .sparse-switch
        -0x74f4497e -> :sswitch_91
        -0x61dff360 -> :sswitch_87
        -0x5445afa8 -> :sswitch_7d
        -0x30dba200 -> :sswitch_73
        -0x29a0223d -> :sswitch_69
        -0x20a7c236 -> :sswitch_5f
        -0x12dac4fd -> :sswitch_55
        -0x12239370 -> :sswitch_4b
        -0xc247102 -> :sswitch_41
        0x7d2ac2a6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_185
        :pswitch_16a
        :pswitch_14f
        :pswitch_134
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_be
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payerUUID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "amount"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "payeeUUID"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    if-nez v0, :cond_64

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "orderJobUUID"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "rushJobUUID"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "existingAmount"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "paymentProfileUUID"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 122
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    .line 127
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "extraPaymentData"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    if-nez v0, :cond_122

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 133
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->extraPaymentData_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->extraPaymentData_adapter:Lmk/x;

    .line 138
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->extraPaymentData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "tipPayees"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->tipPayees()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_148

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 144
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayee;

    aput-object v4, v2, v3

    .line 150
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    .line 154
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "tipDownFeedback"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->tipDownFeedback()Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 160
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->tipEditFeedbackOption_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->tipEditFeedbackOption_adapter:Lmk/x;

    .line 165
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->tipEditFeedbackOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->tipDownFeedback()Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 167
    :goto_191
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V

    return-void
.end method
