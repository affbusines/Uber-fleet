.class final Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accountActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile accountCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private volatile accountLimits_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;",
            ">;"
        }
    .end annotation
.end field

.field private volatile accountPreferences_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile accountSubTotals_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;",
            ">;"
        }
    .end annotation
.end field

.field private volatile financialAccountType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__subAccount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile localizedCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 193
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1ea

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_4c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_56
    const-string v3, "subAccounts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_60
    const-string v3, "accountLimits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_6b
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_75
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_7f
    const-string v3, "capabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_89
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_93
    const-string v3, "accountID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_9d
    const-string v3, "accountSubTotals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_218

    .line 317
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 306
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountLimits_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountLimits_adapter:Lmk/x;

    .line 312
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountLimits_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountLimits(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountSubTotals_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountSubTotals_adapter:Lmk/x;

    .line 301
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountSubTotals_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountSubTotals(Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountPreferences_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountPreferences_adapter:Lmk/x;

    .line 291
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountPreferences_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->preferences(Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountActions_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountActions_adapter:Lmk/x;

    .line 281
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountActions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->actions(Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    .line 271
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->type(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->immutableList__subAccount_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    aput-object v4, v3, v5

    .line 256
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->immutableList__subAccount_adapter:Lmk/x;

    .line 260
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->immutableList__subAccount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->subAccounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountCapabilities_adapter:Lmk/x;

    .line 245
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountCapabilities_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->capabilities(Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    .line 235
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->amount(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_191
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_19f

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 224
    :cond_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_1ba

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 215
    :cond_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1d5

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 206
    :cond_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    goto/16 :goto_14

    .line 321
    :cond_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 322
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    move-result-object p1

    return-object p1

    :sswitch_data_1ea
    .sparse-switch
        -0x72a9bf9e -> :sswitch_9d
        -0x6ce643f8 -> :sswitch_93
        -0x66ca7c04 -> :sswitch_89
        -0x58aaf04a -> :sswitch_7f
        -0x5445afa8 -> :sswitch_75
        -0x453fb703 -> :sswitch_6b
        -0x4058735b -> :sswitch_60
        -0x310861ba -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x6942258 -> :sswitch_42
        0x769adef8 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1c7
        :pswitch_1ac
        :pswitch_191
        :pswitch_176
        :pswitch_15b
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;)V
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

    const-string v0, "accountID"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->accountID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->accountID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "description"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "amount"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->amount()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    .line 96
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->amount()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "capabilities"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->capabilities()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 102
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountCapabilities_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountCapabilities_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->capabilities()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "subAccounts"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->subAccounts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 113
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->immutableList__subAccount_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    aput-object v4, v2, v3

    .line 119
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->immutableList__subAccount_adapter:Lmk/x;

    .line 123
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->immutableList__subAccount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->subAccounts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "type"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->type()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    move-result-object v0

    if-nez v0, :cond_108

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 129
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    .line 135
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->type()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "actions"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->actions()Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 141
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountActions_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountActions_adapter:Lmk/x;

    .line 145
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountActions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->actions()Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "preferences"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->preferences()Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    move-result-object v0

    if-nez v0, :cond_154

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 151
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountPreferences_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountPreferences_adapter:Lmk/x;

    .line 156
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountPreferences_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->preferences()Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "accountSubTotals"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->accountSubTotals()Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 162
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountSubTotals_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    .line 164
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountSubTotals_adapter:Lmk/x;

    .line 167
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountSubTotals_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->accountSubTotals()Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "accountLimits"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->accountLimits()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 173
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountLimits_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    .line 175
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountLimits_adapter:Lmk/x;

    .line 179
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->accountLimits_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->accountLimits()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    :goto_1b7
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;)V

    return-void
.end method
