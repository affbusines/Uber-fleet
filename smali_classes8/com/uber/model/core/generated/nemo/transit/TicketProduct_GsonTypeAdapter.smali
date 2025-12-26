.class final Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TicketProduct;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
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

.field private volatile info_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketFareType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketFareType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
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

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->builder()Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 158
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_210

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "tariffVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto/16 :goto_d7

    :sswitch_41
    const-string v3, "externalJourneyID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto/16 :goto_d7

    :sswitch_4c
    const-string v3, "fareType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_57
    const-string v3, "maxQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto/16 :goto_d7

    :sswitch_62
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto/16 :goto_d7

    :sswitch_6d
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto :goto_d7

    :sswitch_77
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_81
    const-string v3, "purchaseDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto :goto_d7

    :sswitch_8c
    const-string v3, "strapline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto :goto_d7

    :sswitch_97
    const-string v3, "helpText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_a2
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto :goto_d7

    :sswitch_ad
    const-string v3, "externalSymbolIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_b8
    const-string v3, "externalProductRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_c2
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_cd
    const-string v3, "subBrand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_24e

    .line 280
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 271
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 275
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 266
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->subBrand(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 248
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 252
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->externalSymbolIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    .line 238
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->helpText(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    .line 229
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->purchaseDisclaimer(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->strapline(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->tariffVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->ticketFareType_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->ticketFareType_adapter:Lmk/x;

    .line 210
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->ticketFareType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->fareType(Lcom/uber/model/core/generated/nemo/transit/TicketFareType;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->maxQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_1b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->externalProductRef(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_1c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->externalJourneyID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1d7

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 185
    :cond_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_1e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1fb

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 170
    :cond_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    goto/16 :goto_14

    .line 284
    :cond_208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 285
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    move-result-object p1

    return-object p1

    :sswitch_data_210
    .sparse-switch
        -0x7d8d7ad9 -> :sswitch_cd
        -0x5539bbf2 -> :sswitch_c2
        -0x4dfe28b1 -> :sswitch_b8
        -0x3f2e916b -> :sswitch_ad
        -0x3c1e50da -> :sswitch_a2
        -0x2f12fff2 -> :sswitch_97
        -0x18d05dec -> :sswitch_8c
        -0xa5d3684 -> :sswitch_81
        0x337a8b -> :sswitch_77
        0x36f3bb -> :sswitch_6d
        0x65fb149 -> :sswitch_62
        0x2c8aca0f -> :sswitch_57
        0x37341488 -> :sswitch_4c
        0x3e0c9950 -> :sswitch_41
        0x6ccf6b14 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_1ed
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_18f
        :pswitch_182
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_11e
        :pswitch_115
        :pswitch_fa
        :pswitch_df
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TicketProduct;)V
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

    const-string v0, "uuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "externalJourneyID"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalProductRef"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxQuantity"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareType"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v0

    if-nez v0, :cond_94

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 80
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->ticketFareType_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->ticketFareType_adapter:Lmk/x;

    .line 84
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->ticketFareType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "tariffVersion"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "strapline"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchaseDisclaimer"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 94
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    .line 98
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "helpText"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v0

    if-nez v0, :cond_f8

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 104
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    .line 108
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->info_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10f
    const-string v0, "externalSymbolIDs"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 114
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 119
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 122
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "subBrand"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "origin"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 130
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 134
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "destination"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    if-nez v0, :cond_182

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_199

    .line 140
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v0, :cond_190

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 144
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    :goto_199
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TicketProduct;)V

    return-void
.end method
