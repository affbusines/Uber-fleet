.class final Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile immutableList__walletPurchaseConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile topUpSelect_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;",
            ">;"
        }
    .end annotation
.end field

.field private volatile walletCustomPurchaseConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 148
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1da

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "topUpSelect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_42
    const-string v3, "addPaymentTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "whitelistedPaymentProfileUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto/16 :goto_cb

    :sswitch_58
    const-string v3, "autoRefillDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto/16 :goto_cb

    :sswitch_64
    const-string v3, "addFundsTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_6f
    const-string v3, "autoRefillThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto :goto_cb

    :sswitch_7a
    const-string v3, "addFundBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_84
    const-string v3, "walletPurchaseConfigs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_8e
    const-string v3, "addFundTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_98
    const-string v3, "defaultWalletPurchaseConfigUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_a2
    const-string v3, "addPaymentBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_ac
    const-string v3, "addFundsFooter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_b7
    const-string v3, "defaultPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_c1
    const-string v3, "customPurchaseConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_214

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 260
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->topUpSelect_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->topUpSelect_adapter:Lmk/x;

    .line 265
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->topUpSelect_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->topUpSelect(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 255
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsFooter(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 245
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsTitle(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->walletCustomPurchaseConfig_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->walletCustomPurchaseConfig_adapter:Lmk/x;

    .line 225
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->walletCustomPurchaseConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->customPurchaseConfig(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_15a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_16c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultPaymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 185
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 189
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->whitelistedPaymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultWalletPurchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__walletPurchaseConfig_adapter:Lmk/x;

    if-nez v1, :cond_1c4

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;

    aput-object v5, v3, v4

    .line 164
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__walletPurchaseConfig_adapter:Lmk/x;

    .line 169
    :cond_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__walletPurchaseConfig_adapter:Lmk/x;

    .line 170
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->walletPurchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    goto/16 :goto_14

    .line 274
    :cond_1d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 275
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1da
    .sparse-switch
        -0x7c3c128c -> :sswitch_c1
        -0x5b138ce1 -> :sswitch_b7
        -0x57bc69d8 -> :sswitch_ac
        -0x36d26299 -> :sswitch_a2
        -0x1ac6c2e8 -> :sswitch_98
        -0x10a7310e -> :sswitch_8e
        0x182ad7f7 -> :sswitch_84
        0x183491c8 -> :sswitch_7a
        0x2f185526 -> :sswitch_6f
        0x2f7a7c2b -> :sswitch_64
        0x3092b1f7 -> :sswitch_58
        0x41ad342f -> :sswitch_4d
        0x5d813733 -> :sswitch_42
        0x774b8fec -> :sswitch_36
    .end sparse-switch

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_1a3
        :pswitch_17e
        :pswitch_175
        :pswitch_16c
        :pswitch_163
        :pswitch_15a
        :pswitch_151
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V
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

    const-string v0, "walletPurchaseConfigs"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->walletPurchaseConfigs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__walletPurchaseConfig_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;

    aput-object v5, v4, v1

    .line 57
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__walletPurchaseConfig_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__walletPurchaseConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->walletPurchaseConfigs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "defaultWalletPurchaseConfigUUID"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->defaultWalletPurchaseConfigUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "whitelistedPaymentProfileUUIDs"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->whitelistedPaymentProfileUUIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 70
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 75
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 78
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->whitelistedPaymentProfileUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "defaultPaymentProfileUUID"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->defaultPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addFundBody"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addFundTitle"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addPaymentTitle"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addPaymentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addPaymentBody"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addPaymentBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customPurchaseConfig"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->customPurchaseConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d9

    .line 94
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->walletCustomPurchaseConfig_adapter:Lmk/x;

    if-nez v0, :cond_d0

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->walletCustomPurchaseConfig_adapter:Lmk/x;

    .line 100
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->walletCustomPurchaseConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->customPurchaseConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d9
    const-string v0, "autoRefillDescription"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->autoRefillDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoRefillThreshold"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->autoRefillThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addFundsTitle"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsTitle()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_100

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 110
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 114
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsTitle()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "addFundsFooter"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsFooter()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_126

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 120
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 124
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsFooter()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "topUpSelect"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->topUpSelect()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object v0

    if-nez v0, :cond_14c

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 130
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->topUpSelect_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->topUpSelect_adapter:Lmk/x;

    .line 134
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->topUpSelect_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->topUpSelect()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    :goto_163
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V

    return-void
.end method
