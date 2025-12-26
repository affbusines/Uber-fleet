.class final Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTranslatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__tipOptionV3_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onTripTipPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile optionsSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/OptionsSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile presetAnimations_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->builder()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 369
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 373
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c6

    .line 374
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 376
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_4ce

    goto/16 :goto_197

    :sswitch_36
    const-string v3, "addTipPrompt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x12

    goto/16 :goto_197

    :sswitch_42
    const-string v3, "selectedTipValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x1d

    goto/16 :goto_197

    :sswitch_4e
    const-string v3, "cancelAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x10

    goto/16 :goto_197

    :sswitch_5a
    const-string v3, "selectedTipIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x1b

    goto/16 :goto_197

    :sswitch_66
    const-string v3, "updatedAtInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x1e

    goto/16 :goto_197

    :sswitch_72
    const-string v3, "currentFareFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x5

    goto/16 :goto_197

    :sswitch_7d
    const-string v3, "underMinNotificationFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x6

    goto/16 :goto_197

    :sswitch_88
    const-string v3, "errorStateTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0xe

    goto/16 :goto_197

    :sswitch_94
    const-string v3, "otherAmountCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x3

    goto/16 :goto_197

    :sswitch_9f
    const-string v3, "previousTipTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0xc

    goto/16 :goto_197

    :sswitch_ab
    const-string v3, "additionalTipsMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x17

    goto/16 :goto_197

    :sswitch_b7
    const-string v3, "additionalTipsMessageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x18

    goto/16 :goto_197

    :sswitch_c3
    const-string v3, "setAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x8

    goto/16 :goto_197

    :sswitch_cf
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x9

    goto/16 :goto_197

    :sswitch_db
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x0

    goto/16 :goto_197

    :sswitch_e6
    const-string v3, "presetAnimations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x16

    goto/16 :goto_197

    :sswitch_f2
    const-string v3, "payeeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0xd

    goto/16 :goto_197

    :sswitch_fe
    const-string v3, "tipAmountFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x4

    goto/16 :goto_197

    :sswitch_109
    const-string v3, "minTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0xa

    goto/16 :goto_197

    :sswitch_115
    const-string v3, "additionalTipsMessageBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x1a

    goto/16 :goto_197

    :sswitch_121
    const-string v3, "maxTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0xb

    goto/16 :goto_197

    :sswitch_12d
    const-string v3, "errorStateMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0xf

    goto :goto_197

    :sswitch_138
    const-string v3, "optionsSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x14

    goto :goto_197

    :sswitch_143
    const-string v3, "refetchTipsMessageOnSelection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x19

    goto :goto_197

    :sswitch_14e
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x2

    goto :goto_197

    :sswitch_158
    const-string v3, "tipSelectedMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x13

    goto :goto_197

    :sswitch_163
    const-string v3, "altDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x1c

    goto :goto_197

    :sswitch_16e
    const-string v3, "onTripTipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x15

    goto :goto_197

    :sswitch_179
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x1

    goto :goto_197

    :sswitch_183
    const-string v3, "overMaxNotificationFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v2, 0x7

    goto :goto_197

    :sswitch_18d
    const-string v3, "saveNote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/16 v2, 0x11

    :cond_197
    :goto_197
    packed-switch v2, :pswitch_data_54c

    .line 678
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 673
    :pswitch_19f
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->updatedAtInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 663
    :pswitch_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1bc

    .line 664
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 665
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 668
    :cond_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipValue(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 653
    :pswitch_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_1d7

    .line 654
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 655
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 658
    :cond_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->altDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 648
    :pswitch_1e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 639
    :pswitch_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1ff

    .line 640
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 641
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 643
    :cond_1ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 634
    :pswitch_20c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->refetchTipsMessageOnSelection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 625
    :pswitch_219
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_227

    .line 626
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 627
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 629
    :cond_227
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 615
    :pswitch_234
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_242

    .line 616
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 617
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 620
    :cond_242
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 605
    :pswitch_24f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->presetAnimations_adapter:Lmk/x;

    if-nez v1, :cond_25d

    .line 606
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    .line 607
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->presetAnimations_adapter:Lmk/x;

    .line 610
    :cond_25d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->presetAnimations_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->presetAnimations(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 595
    :pswitch_26a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->onTripTipPayload_adapter:Lmk/x;

    if-nez v1, :cond_278

    .line 596
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    .line 597
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->onTripTipPayload_adapter:Lmk/x;

    .line 600
    :cond_278
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->onTripTipPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->onTripTipPayload(Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 586
    :pswitch_285
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->optionsSource_adapter:Lmk/x;

    if-nez v1, :cond_293

    .line 587
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    .line 588
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->optionsSource_adapter:Lmk/x;

    .line 590
    :cond_293
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->optionsSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->optionsSource(Lcom/uber/model/core/generated/rex/buffet/OptionsSource;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 576
    :pswitch_2a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2ae

    .line 577
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 578
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 581
    :cond_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipSelectedMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 566
    :pswitch_2bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2c9

    .line 567
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 568
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 571
    :cond_2c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->addTipPrompt(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 556
    :pswitch_2d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2e4

    .line 557
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 558
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 561
    :cond_2e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 546
    :pswitch_2f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2ff

    .line 547
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 548
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 551
    :cond_2ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 536
    :pswitch_30c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_31a

    .line 537
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 538
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 541
    :cond_31a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 526
    :pswitch_327
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_335

    .line 527
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 528
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 531
    :cond_335
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 517
    :pswitch_342
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_350

    .line 518
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 519
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 521
    :cond_350
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 507
    :pswitch_35d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_36b

    .line 508
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 509
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 512
    :cond_36b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 497
    :pswitch_378
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_386

    .line 498
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 499
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 502
    :cond_386
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 487
    :pswitch_393
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_3a1

    .line 488
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 489
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 492
    :cond_3a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 477
    :pswitch_3ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_3bc

    .line 478
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 479
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 482
    :cond_3bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 467
    :pswitch_3c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_3d7

    .line 468
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 469
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 472
    :cond_3d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 457
    :pswitch_3e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_3f2

    .line 458
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 459
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 462
    :cond_3f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_3ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_40d

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 452
    :cond_40d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 437
    :pswitch_41a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_428

    .line 438
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 439
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 442
    :cond_428
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 427
    :pswitch_435
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_443

    .line 428
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 429
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 432
    :cond_443
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 417
    :pswitch_450
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_45e

    .line 418
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 419
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 422
    :cond_45e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 402
    :pswitch_46b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lmk/x;

    if-nez v1, :cond_483

    .line 403
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    aput-object v5, v3, v4

    .line 408
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lmk/x;

    .line 412
    :cond_483
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_490
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_49e

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 394
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 397
    :cond_49e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 382
    :pswitch_4ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_4b9

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 384
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 387
    :cond_4b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_14

    .line 682
    :cond_4c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 683
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p1

    return-object p1

    :sswitch_data_4ce
    .sparse-switch
        -0x7b8c20f1 -> :sswitch_18d
        -0x78b0bf2e -> :sswitch_183
        -0x66ca7c04 -> :sswitch_179
        -0x576c4dc9 -> :sswitch_16e
        -0x5291c16d -> :sswitch_163
        -0x4c96212f -> :sswitch_158
        -0x4a797962 -> :sswitch_14e
        -0x4a303d7b -> :sswitch_143
        -0x49e813a7 -> :sswitch_138
        -0x43c3e7a2 -> :sswitch_12d
        -0x40710769 -> :sswitch_121
        -0x4030d953 -> :sswitch_115
        -0x4004d717 -> :sswitch_109
        -0x29d66956 -> :sswitch_fe
        -0x12dac4fd -> :sswitch_f2
        -0xdbb652 -> :sswitch_e6
        0x18210 -> :sswitch_db
        0x2fd82e -> :sswitch_cf
        0x406a75a -> :sswitch_c3
        0x73ff547 -> :sswitch_b7
        0x1cc99708 -> :sswitch_ab
        0x44048b80 -> :sswitch_9f
        0x47a24968 -> :sswitch_94
        0x4b2d646f -> :sswitch_88
        0x57bcc6bc -> :sswitch_7d
        0x5a5f381e -> :sswitch_72
        0x62fca519 -> :sswitch_66
        0x740b2cb2 -> :sswitch_5a
        0x74772772 -> :sswitch_4e
        0x74bc9551 -> :sswitch_42
        0x75ddb23e -> :sswitch_36
    .end sparse-switch

    :pswitch_data_54c
    .packed-switch 0x0
        :pswitch_4ab
        :pswitch_490
        :pswitch_46b
        :pswitch_450
        :pswitch_435
        :pswitch_41a
        :pswitch_3ff
        :pswitch_3e4
        :pswitch_3c9
        :pswitch_3ae
        :pswitch_393
        :pswitch_378
        :pswitch_35d
        :pswitch_342
        :pswitch_327
        :pswitch_30c
        :pswitch_2f1
        :pswitch_2d6
        :pswitch_2bb
        :pswitch_2a0
        :pswitch_285
        :pswitch_26a
        :pswitch_24f
        :pswitch_234
        :pswitch_219
        :pswitch_20c
        :pswitch_1f1
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1ae
        :pswitch_19f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cta"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "description"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "options"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    aput-object v4, v2, v3

    .line 87
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lmk/x;

    .line 91
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "otherAmountCTA"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_96

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 97
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 102
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "tipAmountFormat"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 108
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 113
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "currentFareFormat"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 119
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 124
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "underMinNotificationFormat"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_108

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 130
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 135
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "overMaxNotificationFormat"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 141
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 146
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "setAmount"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_154

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 152
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 157
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "fare"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 163
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 167
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "minTip"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 173
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 175
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 177
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "maxTip"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 183
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_1d4

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 187
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "previousTipTotal"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_203

    .line 193
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 197
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_203
    const-string v0, "payeeUUID"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    if-nez v0, :cond_212

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_229

    .line 203
    :cond_212
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_220

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 206
    :cond_220
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_229
    const-string v0, "errorStateTitle"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_238

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24f

    .line 212
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_246

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 214
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 217
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_24f
    const-string v0, "errorStateMessage"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_25e

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_275

    .line 223
    :cond_25e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26c

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 225
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 228
    :cond_26c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_275
    const-string v0, "cancelAmount"

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 231
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_284

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_29b

    .line 234
    :cond_284
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_292

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 236
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 239
    :cond_292
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_29b
    const-string v0, "saveNote"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_2aa

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c1

    .line 245
    :cond_2aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_2b8

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 247
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 250
    :cond_2b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c1
    const-string v0, "addTipPrompt"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->addTipPrompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_2d0

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e7

    .line 256
    :cond_2d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_2de

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 258
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 261
    :cond_2de
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->addTipPrompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e7
    const-string v0, "tipSelectedMessage"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipSelectedMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_2f6

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_30d

    .line 267
    :cond_2f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_304

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 269
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 272
    :cond_304
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipSelectedMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_30d
    const-string v0, "optionsSource"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->optionsSource()Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    move-result-object v0

    if-nez v0, :cond_31c

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_333

    .line 278
    :cond_31c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->optionsSource_adapter:Lmk/x;

    if-nez v0, :cond_32a

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    .line 280
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->optionsSource_adapter:Lmk/x;

    .line 282
    :cond_32a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->optionsSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->optionsSource()Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_333
    const-string v0, "onTripTipPayload"

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 285
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->onTripTipPayload()Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-result-object v0

    if-nez v0, :cond_342

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_359

    .line 288
    :cond_342
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->onTripTipPayload_adapter:Lmk/x;

    if-nez v0, :cond_350

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    .line 290
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->onTripTipPayload_adapter:Lmk/x;

    .line 292
    :cond_350
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->onTripTipPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->onTripTipPayload()Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_359
    const-string v0, "presetAnimations"

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 295
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->presetAnimations()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v0

    if-nez v0, :cond_368

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_37f

    .line 298
    :cond_368
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->presetAnimations_adapter:Lmk/x;

    if-nez v0, :cond_376

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    .line 300
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->presetAnimations_adapter:Lmk/x;

    .line 302
    :cond_376
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->presetAnimations_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->presetAnimations()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_37f
    const-string v0, "additionalTipsMessage"

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 305
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_38e

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3a5

    .line 308
    :cond_38e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_39c

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 310
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 313
    :cond_39c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3a5
    const-string v0, "additionalTipsMessageURL"

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 316
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_3b4

    .line 317
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3cb

    .line 319
    :cond_3b4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_3c2

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 322
    :cond_3c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3cb
    const-string v0, "refetchTipsMessageOnSelection"

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 325
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->refetchTipsMessageOnSelection()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalTipsMessageBackgroundColor"

    .line 326
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 327
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_3e6

    .line 328
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3fd

    .line 330
    :cond_3e6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_3f4

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 332
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 334
    :cond_3f4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3fd
    const-string v0, "selectedTipIndex"

    .line 336
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 337
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "altDescription"

    .line 338
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 339
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->altDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_418

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_42f

    .line 342
    :cond_418
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_426

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 344
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 347
    :cond_426
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->altDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_42f
    const-string v0, "selectedTipValue"

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 350
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipValue()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_43e

    .line 351
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_455

    .line 353
    :cond_43e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_44c

    .line 354
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 355
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 357
    :cond_44c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipValue()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_455
    const-string v0, "updatedAtInMs"

    .line 359
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 360
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->updatedAtInMs()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 361
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V

    return-void
.end method
