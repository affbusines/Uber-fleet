.class final Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__localizedCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transferCardImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transferFooterRow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__uCTokenType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
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

.field private volatile transferFormData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;",
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

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->builder()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 210
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_200

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_208

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "whitelistedTokenTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "footerRows"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_4c
    const-string v3, "transferableBalanceText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_57
    const-string v3, "transferAmountRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_61
    const-string v3, "formData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_6b
    const-string v3, "cardImages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_75
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_7f
    const-string v3, "suggestedTransferAmounts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_8a
    const-string v3, "availableTransferBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_94
    const-string v3, "defaultPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_9e
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_236

    .line 351
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 342
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 344
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 346
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferableBalanceText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    aput-object v5, v3, v4

    .line 331
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__localizedCurrencyAmount_adapter:Lmk/x;

    .line 336
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__localizedCurrencyAmount_adapter:Lmk/x;

    .line 337
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 336
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->suggestedTransferAmounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferFooterRow_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;

    aput-object v5, v3, v4

    .line 314
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferFooterRow_adapter:Lmk/x;

    .line 319
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferFooterRow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->footerRows(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->currencyRange_adapter:Lmk/x;

    if-nez v1, :cond_122

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->currencyRange_adapter:Lmk/x;

    .line 303
    :cond_122
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->currencyRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferAmountRange(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    .line 293
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->availableTransferBalance(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__uCTokenType_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;

    aput-object v5, v3, v4

    .line 278
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__uCTokenType_adapter:Lmk/x;

    .line 282
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__uCTokenType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->whitelistedTokenTypes(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_17d

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 267
    :cond_17d
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferCardImage_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;

    aput-object v5, v3, v4

    .line 253
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferCardImage_adapter:Lmk/x;

    .line 258
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferCardImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->cardImages(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->transferFormData_adapter:Lmk/x;

    if-nez v1, :cond_1bd

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->transferFormData_adapter:Lmk/x;

    .line 242
    :cond_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->transferFormData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->formData(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_1d8

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 232
    :cond_1d8
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_1f3

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 223
    :cond_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    goto/16 :goto_14

    .line 355
    :cond_200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 356
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    move-result-object p1

    return-object p1

    :sswitch_data_208
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9e
        -0x5b138ce1 -> :sswitch_94
        -0x3a3c3d98 -> :sswitch_8a
        -0x20110f3 -> :sswitch_7f
        0x6942258 -> :sswitch_75
        0x15495da8 -> :sswitch_6b
        0x1c346e8e -> :sswitch_61
        0x346eceda -> :sswitch_57
        0x401f8524 -> :sswitch_4c
        0x54ab6614 -> :sswitch_41
        0x7214fdc6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_1e5
        :pswitch_1ca
        :pswitch_1af
        :pswitch_18a
        :pswitch_16f
        :pswitch_14a
        :pswitch_12f
        :pswitch_114
        :pswitch_ef
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "description"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "formData"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 84
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->transferFormData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->transferFormData_adapter:Lmk/x;

    .line 89
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->transferFormData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "cardImages"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8c

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 95
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferCardImage_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;

    aput-object v5, v4, v1

    .line 101
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferCardImage_adapter:Lmk/x;

    .line 105
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferCardImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "defaultPaymentProfileUUID"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 111
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 113
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 115
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "whitelistedTokenTypes"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 121
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__uCTokenType_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;

    aput-object v5, v4, v1

    .line 127
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__uCTokenType_adapter:Lmk/x;

    .line 131
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__uCTokenType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "availableTransferBalance"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_112

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 137
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 139
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    .line 142
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "transferAmountRange"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v0

    if-nez v0, :cond_138

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 148
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->currencyRange_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 150
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->currencyRange_adapter:Lmk/x;

    .line 152
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->currencyRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "footerRows"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 158
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferFooterRow_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;

    aput-object v5, v4, v1

    .line 164
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferFooterRow_adapter:Lmk/x;

    .line 168
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__transferFooterRow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17f
    const-string v0, "suggestedTransferAmounts"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18e

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1af

    .line 174
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    aput-object v4, v2, v1

    .line 180
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__localizedCurrencyAmount_adapter:Lmk/x;

    .line 185
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->immutableList__localizedCurrencyAmount_adapter:Lmk/x;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v1

    .line 185
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1af
    const-string v0, "transferableBalanceText"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_1be

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d5

    .line 192
    :cond_1be
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_1cc

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 194
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 196
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 198
    :goto_1d5
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;)V

    return-void
.end method
