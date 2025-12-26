.class final Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appleWalletFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cpfFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile creditCardFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile curpFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile docScanFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile facebookFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile failureDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile greekIdFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile minorsFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryManualInputFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderSelfieFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile safetyModelBlockFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile spainIdFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taiwanIdFailureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 259
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_274

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_27c

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "appleWallet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_40
    const-string v3, "docScan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "safetyModelBlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "facebook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "greekId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_78
    const-string v3, "curp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_82
    const-string v3, "cpf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_8c
    const-string v3, "barCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_97
    const-string v3, "creditCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto :goto_d5

    :sswitch_a2
    const-string v3, "taiwanId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_ac
    const-string v3, "minors"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto :goto_d5

    :sswitch_b6
    const-string v3, "restrictedDeliveryManualInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_c1
    const-string v3, "riderSelfie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_cb
    const-string v3, "spainId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_2ba

    .line 438
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 423
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->failureDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 425
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->failureDataUnionType_adapter:Lmk/x;

    .line 429
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->failureDataUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-eqz v1, :cond_14

    .line 432
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 412
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->appleWalletFailureData_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    .line 414
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->appleWalletFailureData_adapter:Lmk/x;

    .line 418
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->appleWalletFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->appleWallet(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->greekIdFailureData_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    .line 403
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->greekIdFailureData_adapter:Lmk/x;

    .line 407
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->greekIdFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->greekId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;

    .line 396
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->barCode(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 379
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->creditCardFailureData_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 380
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    .line 381
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->creditCardFailureData_adapter:Lmk/x;

    .line 385
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->creditCardFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->creditCard(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 367
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryManualInputFailureData_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 368
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    .line 369
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryManualInputFailureData_adapter:Lmk/x;

    .line 373
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryManualInputFailureData_adapter:Lmk/x;

    .line 374
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    .line 373
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->restrictedDeliveryManualInput(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->spainIdFailureData_adapter:Lmk/x;

    if-nez v1, :cond_18f

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    .line 358
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->spainIdFailureData_adapter:Lmk/x;

    .line 362
    :cond_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->spainIdFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->spainId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->curpFailureData_adapter:Lmk/x;

    if-nez v1, :cond_1aa

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->curpFailureData_adapter:Lmk/x;

    .line 351
    :cond_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->curpFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->curp(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->minorsFailureData_adapter:Lmk/x;

    if-nez v1, :cond_1c5

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    .line 336
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->minorsFailureData_adapter:Lmk/x;

    .line 340
    :cond_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->minorsFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->minors(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 323
    :pswitch_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->taiwanIdFailureData_adapter:Lmk/x;

    if-nez v1, :cond_1e0

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->taiwanIdFailureData_adapter:Lmk/x;

    .line 329
    :cond_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->taiwanIdFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->taiwanId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->safetyModelBlockFailureData_adapter:Lmk/x;

    if-nez v1, :cond_1fb

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->safetyModelBlockFailureData_adapter:Lmk/x;

    .line 318
    :cond_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->safetyModelBlockFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->safetyModelBlock(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->riderSelfieFailureData_adapter:Lmk/x;

    if-nez v1, :cond_216

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->riderSelfieFailureData_adapter:Lmk/x;

    .line 307
    :cond_216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->riderSelfieFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->riderSelfie(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->docScanFailureData_adapter:Lmk/x;

    if-nez v1, :cond_231

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->docScanFailureData_adapter:Lmk/x;

    .line 296
    :cond_231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->docScanFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->docScan(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->facebookFailureData_adapter:Lmk/x;

    if-nez v1, :cond_24c

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->facebookFailureData_adapter:Lmk/x;

    .line 285
    :cond_24c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->facebookFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->facebook(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->cpfFailureData_adapter:Lmk/x;

    if-nez v1, :cond_267

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->cpfFailureData_adapter:Lmk/x;

    .line 274
    :cond_267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->cpfFailureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->cpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    goto/16 :goto_14

    .line 442
    :cond_274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 443
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p1

    return-object p1

    :sswitch_data_27c
    .sparse-switch
        -0x77ec533c -> :sswitch_cb
        -0x778c677e -> :sswitch_c1
        -0x42a2554b -> :sswitch_b6
        -0x400470a2 -> :sswitch_ac
        -0x28d3b2fd -> :sswitch_a2
        -0x21aa8a57 -> :sswitch_97
        -0x13f0a360 -> :sswitch_8c
        0x18199 -> :sswitch_82
        0x2ec630 -> :sswitch_78
        0x368f3a -> :sswitch_6d
        0x10e9183b -> :sswitch_61
        0x1da19ac6 -> :sswitch_56
        0x47ff8756 -> :sswitch_4b
        0x6cf363d5 -> :sswitch_40
        0x748d57f3 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_259
        :pswitch_23e
        :pswitch_223
        :pswitch_208
        :pswitch_1ed
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_19c
        :pswitch_181
        :pswitch_166
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_dd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 67
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpf"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 72
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->cpfFailureData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->cpfFailureData_adapter:Lmk/x;

    .line 77
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->cpfFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "facebook"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 83
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->facebookFailureData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->facebookFailureData_adapter:Lmk/x;

    .line 89
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->facebookFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "docScan"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 95
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->docScanFailureData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->docScanFailureData_adapter:Lmk/x;

    .line 101
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->docScanFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "riderSelfie"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 107
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->riderSelfieFailureData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->riderSelfieFailureData_adapter:Lmk/x;

    .line 113
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->riderSelfieFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "safetyModelBlock"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 119
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->safetyModelBlockFailureData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->safetyModelBlockFailureData_adapter:Lmk/x;

    .line 125
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->safetyModelBlockFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "taiwanId"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 131
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->taiwanIdFailureData_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->taiwanIdFailureData_adapter:Lmk/x;

    .line 137
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->taiwanIdFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "minors"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 143
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->minorsFailureData_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    .line 145
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->minorsFailureData_adapter:Lmk/x;

    .line 149
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->minorsFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "curp"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v0

    if-nez v0, :cond_122

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 155
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->curpFailureData_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->curpFailureData_adapter:Lmk/x;

    .line 160
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->curpFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "spainId"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v0

    if-nez v0, :cond_148

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 166
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->spainIdFailureData_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->spainIdFailureData_adapter:Lmk/x;

    .line 172
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->spainIdFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "restrictedDeliveryManualInput"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 178
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryManualInputFailureData_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    .line 180
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryManualInputFailureData_adapter:Lmk/x;

    .line 184
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryManualInputFailureData_adapter:Lmk/x;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "creditCard"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v0

    if-nez v0, :cond_194

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 191
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->creditCardFailureData_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    .line 193
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->creditCardFailureData_adapter:Lmk/x;

    .line 197
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->creditCardFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "barCode"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 203
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    .line 205
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;

    .line 209
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->restrictedDeliveryBarCodeScanFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "greekId"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 215
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->greekIdFailureData_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    .line 217
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->greekIdFailureData_adapter:Lmk/x;

    .line 221
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->greekIdFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "appleWallet"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v0

    if-nez v0, :cond_206

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 227
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->appleWalletFailureData_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    .line 229
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->appleWalletFailureData_adapter:Lmk/x;

    .line 233
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->appleWalletFailureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "type"

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 239
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->failureDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 241
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->failureDataUnionType_adapter:Lmk/x;

    .line 245
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->failureDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 247
    :goto_243
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    return-void
.end method
