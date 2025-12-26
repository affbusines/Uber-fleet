.class final Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__ticketProductLineItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/TicketProductLineItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile paymentProfileView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProviderBrand_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketPurchaseFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 187
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fe

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_206

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "transactionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto/16 :goto_bf

    :sswitch_4e
    const-string v3, "externalPartnerAccountID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "brand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_64
    const-string v3, "externalPartnerAppID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_6e
    const-string v3, "tax"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_78
    const-string v3, "sessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_82
    const-string v3, "totalFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_8c
    const-string v3, "useCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_97
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_a2
    const-string v3, "paymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_ac
    const-string v3, "lineItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_b6
    const-string v3, "subTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_23c

    .line 316
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 311
    :pswitch_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 306
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->flowType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 291
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 295
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 284
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->transactionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 276
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 266
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->immutableList__ticketProductLineItem_adapter:Lmk/x;

    if-nez v1, :cond_173

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProductLineItem;

    aput-object v5, v3, v4

    .line 253
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->immutableList__ticketProductLineItem_adapter:Lmk/x;

    .line 258
    :cond_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->immutableList__ticketProductLineItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    if-nez v1, :cond_18e

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    .line 241
    :cond_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->paymentProfile(Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1a9

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 231
    :cond_1a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->tax(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1c4

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 221
    :cond_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->subTotal(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 211
    :cond_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->totalFare(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_1ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->externalPartnerAppID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_1f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->externalPartnerAccountID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;

    goto/16 :goto_14

    .line 320
    :cond_1fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 321
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_206
    .sparse-switch
        -0x7c90eb1c -> :sswitch_b6
        -0x6c43dfd4 -> :sswitch_ac
        -0x4dca433d -> :sswitch_a2
        -0x3adbfa0f -> :sswitch_97
        -0x23526eed -> :sswitch_8c
        -0x226f1a6e -> :sswitch_82
        -0x156ccaf -> :sswitch_78
        0x1bfab -> :sswitch_6e
        0x52cce7f -> :sswitch_64
        0x59a4b87 -> :sswitch_59
        0x3ab1920b -> :sswitch_4e
        0x4b481f99 -> :sswitch_42
        0x78f7bd88 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1f5
        :pswitch_1ec
        :pswitch_1d1
        :pswitch_1b6
        :pswitch_19b
        :pswitch_180
        :pswitch_15b
        :pswitch_140
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_c7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalPartnerAccountID"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalPartnerAppID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalFare"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->totalFare()Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_30

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 65
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->totalFare()Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "subTotal"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->subTotal()Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_56

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 76
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->subTotal()Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "tax"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->tax()Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 87
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->tax()Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "paymentProfile"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->paymentProfile()Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 98
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    .line 102
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->paymentProfile()Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "lineItems"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->lineItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 108
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->immutableList__ticketProductLineItem_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProductLineItem;

    aput-object v4, v2, v3

    .line 115
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->immutableList__ticketProductLineItem_adapter:Lmk/x;

    .line 120
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->immutableList__ticketProductLineItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->lineItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "sessionUUID"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 126
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 129
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "provider"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    if-nez v0, :cond_120

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 135
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 140
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "transactionUUID"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->transactionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_146

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 146
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 149
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->transactionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "brand"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_183

    .line 155
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v0, :cond_17a

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 160
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_183
    const-string v0, "flowType"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    if-nez v0, :cond_192

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 166
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 171
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "useCredits"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 175
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;)V

    return-void
.end method
