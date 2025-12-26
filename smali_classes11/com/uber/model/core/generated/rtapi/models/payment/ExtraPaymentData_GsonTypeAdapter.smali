.class final Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile authenticationUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__batchTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile payPalCorrelationId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentBundle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile venmoDeviceData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1ae

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "allowBatchBilling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "payPalCorrelationId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_4b
    const-string v3, "authenticationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_56
    const-string v3, "paymentBundle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_60
    const-string v3, "authenticationNotAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_6b
    const-string v3, "venmo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_76
    const-string v3, "paymentProfileId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_80
    const-string v3, "paymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_8a
    const-string v3, "batchTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_94
    const-string v3, "useAmexReward"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_9e
    const-string v3, "paymentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1dc

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 250
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationNotAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    .line 245
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationUuid(Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->venmoDeviceData_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->venmoDeviceData_adapter:Lmk/x;

    .line 235
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->venmoDeviceData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->venmo(Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->immutableList__batchTag_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;

    aput-object v4, v3, v5

    .line 221
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->immutableList__batchTag_adapter:Lmk/x;

    .line 225
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->immutableList__batchTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileId_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileId_adapter:Lmk/x;

    .line 205
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentBundle_adapter:Lmk/x;

    if-nez v1, :cond_14d

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentBundle_adapter:Lmk/x;

    .line 195
    :cond_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentBundle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_15a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->payPalCorrelationId_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->payPalCorrelationId_adapter:Lmk/x;

    .line 180
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->payPalCorrelationId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 169
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    goto/16 :goto_14

    .line 259
    :cond_1a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 260
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    return-object p1

    :sswitch_data_1ae
    .sparse-switch
        -0x5bd03da0 -> :sswitch_9e
        -0x49d6852b -> :sswitch_94
        -0x3a57ad8d -> :sswitch_8a
        -0xc23f4e2 -> :sswitch_80
        -0x4465ec2 -> :sswitch_76
        0x6ae6981 -> :sswitch_6b
        0x3494bfce -> :sswitch_60
        0x38583228 -> :sswitch_56
        0x65aa4e53 -> :sswitch_4b
        0x6b6b7e2a -> :sswitch_41
        0x6ee37fca -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_15a
        :pswitch_13f
        :pswitch_124
        :pswitch_117
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_24

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 54
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "payPalCorrelationId"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId()Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->payPalCorrelationId_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->payPalCorrelationId_adapter:Lmk/x;

    .line 70
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->payPalCorrelationId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId()Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "useAmexReward"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentBundle"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentBundle_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentBundle_adapter:Lmk/x;

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentBundle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "paymentProfileId"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 89
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileId_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileId_adapter:Lmk/x;

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->paymentProfileId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "allowBatchBilling"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batchTags"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 102
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->immutableList__batchTag_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;

    aput-object v4, v2, v3

    .line 108
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->immutableList__batchTag_adapter:Lmk/x;

    .line 112
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->immutableList__batchTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "venmo"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->venmo()Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    move-result-object v0

    if-nez v0, :cond_106

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 118
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->venmoDeviceData_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->venmoDeviceData_adapter:Lmk/x;

    .line 123
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->venmoDeviceData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->venmo()Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "authenticationUuid"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationUuid()Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 129
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    .line 134
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationUuid()Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_143
    const-string v0, "authenticationNotAvailable"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationNotAvailable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 138
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    return-void
.end method
