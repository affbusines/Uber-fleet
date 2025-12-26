.class final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile businessProfileConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareRef_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentAuthenticationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsAutoRenewDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 196
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29b

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2a4

    goto/16 :goto_113

    :sswitch_36
    const-string v3, "supportedPaymentTokenTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xe

    goto/16 :goto_113

    :sswitch_42
    const-string v3, "canUseCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x10

    goto/16 :goto_113

    :sswitch_4e
    const-string v3, "upperBodyMarkdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xc

    goto/16 :goto_113

    :sswitch_5a
    const-string v3, "paymentAuthenticationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x12

    goto/16 :goto_113

    :sswitch_66
    const-string v3, "positiveButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x4

    goto/16 :goto_113

    :sswitch_71
    const-string v3, "negativeButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x5

    goto/16 :goto_113

    :sswitch_7c
    const-string v3, "upperBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x2

    goto/16 :goto_113

    :sswitch_87
    const-string v3, "lowerBodyMarkdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xd

    goto/16 :goto_113

    :sswitch_93
    const-string v3, "paymentProfileSelectionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x7

    goto/16 :goto_113

    :sswitch_9e
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x0

    goto/16 :goto_113

    :sswitch_a9
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xa

    goto :goto_113

    :sswitch_b4
    const-string v3, "businessProfileConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x13

    goto :goto_113

    :sswitch_bf
    const-string v3, "autoRenewDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x11

    goto :goto_113

    :sswitch_ca
    const-string v3, "changePaymentText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x6

    goto :goto_113

    :sswitch_d4
    const-string v3, "lowerBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x3

    goto :goto_113

    :sswitch_de
    const-string v3, "fareRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xf

    goto :goto_113

    :sswitch_e9
    const-string v3, "defaultPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x9

    goto :goto_113

    :sswitch_f4
    const-string v3, "paymentProfileUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x8

    goto :goto_113

    :sswitch_ff
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x1

    goto :goto_113

    :sswitch_109
    const-string v3, "timeUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xb

    :cond_113
    :goto_113
    packed-switch v2, :pswitch_data_2f6

    .line 366
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 355
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->businessProfileConfig_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    .line 357
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->businessProfileConfig_adapter:Lmk/x;

    .line 361
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->businessProfileConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->businessProfileConfig(Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    .line 350
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentAuthenticationData(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->subsAutoRenewDetails_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    .line 335
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->subsAutoRenewDetails_adapter:Lmk/x;

    .line 339
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->subsAutoRenewDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->autoRenewDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_16c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->canUseCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    .line 323
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->fareRef(Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 309
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 313
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->supportedPaymentTokenTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_1c7

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 299
    :cond_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBodyMarkdown(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_1e2

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 289
    :cond_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBodyMarkdown(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_1ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->timeUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_1f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->price(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->defaultPaymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_20a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_222

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 260
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 264
    :cond_222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_22f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileSelectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->changePaymentText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->negativeButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_24a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->positiveButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 230
    :cond_261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_27c

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 220
    :cond_27c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    goto/16 :goto_14

    .line 370
    :cond_29b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 371
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2a4
    .sparse-switch
        -0x7bd18e0f -> :sswitch_109
        -0x7ad0b3e8 -> :sswitch_ff
        -0x785aa6eb -> :sswitch_f4
        -0x5b1310c1 -> :sswitch_e9
        -0x4048ae7b -> :sswitch_de
        -0x1eb98fbd -> :sswitch_d4
        -0xa36217d -> :sswitch_ca
        0x2491a44 -> :sswitch_bf
        0x3a55e6b -> :sswitch_b4
        0x65fb149 -> :sswitch_a9
        0x6942258 -> :sswitch_9e
        0xa834fcf -> :sswitch_93
        0xc51de52 -> :sswitch_87
        0xd43e564 -> :sswitch_7c
        0x1a11e194 -> :sswitch_71
        0x2b8a0a58 -> :sswitch_66
        0x2e9802e8 -> :sswitch_5a
        0x4edca273 -> :sswitch_4e
        0x74bf6903 -> :sswitch_42
        0x75245d98 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_292
        :pswitch_289
        :pswitch_26e
        :pswitch_253
        :pswitch_24a
        :pswitch_241
        :pswitch_238
        :pswitch_22f
        :pswitch_20a
        :pswitch_201
        :pswitch_1f8
        :pswitch_1ef
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_194
        :pswitch_179
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)V
    .registers 9
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

    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "upperBody"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->upperBody()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    if-nez v0, :cond_30

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 55
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->upperBody()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "lowerBody"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->lowerBody()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    if-nez v0, :cond_56

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 66
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->lowerBody()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "positiveButtonText"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->positiveButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "negativeButtonText"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->negativeButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "changePaymentText"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->changePaymentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileSelectionTitle"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentProfileSelectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUuids"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentProfileUuids()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ae

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 85
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 90
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 93
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentProfileUuids()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "defaultPaymentProfileUuid"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->defaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->price()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeUnit"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->timeUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "upperBodyMarkdown"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->upperBodyMarkdown()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    if-nez v0, :cond_102

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_119

    .line 105
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_110

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 107
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 110
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->upperBodyMarkdown()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_119
    const-string v0, "lowerBodyMarkdown"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->lowerBodyMarkdown()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    if-nez v0, :cond_128

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13f

    .line 116
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_136

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 118
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 121
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->lowerBodyMarkdown()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13f
    const-string v0, "supportedPaymentTokenTypes"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->supportedPaymentTokenTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_14e

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16f

    .line 127
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_166

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 132
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 135
    :cond_166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->supportedPaymentTokenTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16f
    const-string v0, "fareRef"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v0

    if-nez v0, :cond_17e

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 141
    :cond_17e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    if-nez v0, :cond_18c

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    .line 145
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "canUseCredits"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->canUseCredits()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoRenewDetails"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->autoRenewDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    move-result-object v0

    if-nez v0, :cond_1b0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c7

    .line 153
    :cond_1b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->subsAutoRenewDetails_adapter:Lmk/x;

    if-nez v0, :cond_1be

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    .line 155
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->subsAutoRenewDetails_adapter:Lmk/x;

    .line 158
    :cond_1be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->subsAutoRenewDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->autoRenewDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c7
    const-string v0, "paymentAuthenticationData"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentAuthenticationData()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object v0

    if-nez v0, :cond_1d6

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ed

    .line 164
    :cond_1d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    if-nez v0, :cond_1e4

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    .line 170
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentAuthenticationData()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ed
    const-string v0, "businessProfileConfig"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->businessProfileConfig()Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    move-result-object v0

    if-nez v0, :cond_1fc

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_213

    .line 176
    :cond_1fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->businessProfileConfig_adapter:Lmk/x;

    if-nez v0, :cond_20a

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    .line 178
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->businessProfileConfig_adapter:Lmk/x;

    .line 182
    :cond_20a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->businessProfileConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->businessProfileConfig()Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 184
    :goto_213
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)V

    return-void
.end method
