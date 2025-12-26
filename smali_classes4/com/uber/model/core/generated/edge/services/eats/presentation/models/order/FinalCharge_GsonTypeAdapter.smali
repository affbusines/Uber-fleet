.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formattedAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__subFinalCharge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/SubFinalCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile infoAlert_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;",
            ">;"
        }
    .end annotation
.end field

.field private volatile separator_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 172
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1fa

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "valueBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto/16 :goto_d7

    :sswitch_42
    const-string v3, "originalValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto/16 :goto_d7

    :sswitch_4e
    const-string v3, "separator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto/16 :goto_d7

    :sswitch_5a
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_65
    const-string v3, "infoAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto/16 :goto_d7

    :sswitch_71
    const-string v3, "labelIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto :goto_d7

    :sswitch_7c
    const-string v3, "chargeValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_86
    const-string v3, "rawValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto :goto_d7

    :sswitch_90
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto :goto_d7

    :sswitch_9a
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto :goto_d7

    :sswitch_a4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_ae
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_b8
    const-string v3, "bottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto :goto_d7

    :sswitch_c3
    const-string v3, "subCharges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_ce
    const-string v3, "priceColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_238

    .line 304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 287
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->immutableList__subFinalCharge_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/SubFinalCharge;

    aput-object v5, v3, v4

    .line 294
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->immutableList__subFinalCharge_adapter:Lmk/x;

    .line 299
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->immutableList__subFinalCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->subCharges(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->originalValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 277
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->bottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 266
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->valueBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->separator_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->separator_adapter:Lmk/x;

    .line 255
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->separator_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->separator(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->labelIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->infoAlert_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->infoAlert_adapter:Lmk/x;

    .line 239
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->infoAlert_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->infoAlert(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 228
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->priceColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 212
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->chargeValue(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_1c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->key(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_1ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->rawValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_1d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_1e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    goto/16 :goto_14

    .line 308
    :cond_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 309
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;

    move-result-object p1

    return-object p1

    :sswitch_data_1fa
    .sparse-switch
        -0x58c30c66 -> :sswitch_ce
        -0x2c427a21 -> :sswitch_c3
        -0x24fa8a0c -> :sswitch_b8
        0x19e5f -> :sswitch_ae
        0x368f3a -> :sswitch_a4
        0x61f7ef4 -> :sswitch_9a
        0x6ac9171 -> :sswitch_90
        0x1d7cc229 -> :sswitch_86
        0x3c600f1d -> :sswitch_7c
        0x449bb0a2 -> :sswitch_71
        0x47bef14e -> :sswitch_65
        0x61ad9236 -> :sswitch_5a
        0x6748e2e5 -> :sswitch_4e
        0x6e899220 -> :sswitch_42
        0x782958b2 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_1e0
        :pswitch_1d7
        :pswitch_1ca
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_104
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;)V
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

    const-string v0, "label"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rawValue"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->rawValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "key"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chargeValue"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->chargeValue()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_54

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 68
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 74
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->chargeValue()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "iconUrl"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceColor"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->priceColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v0

    if-nez v0, :cond_86

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 82
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 88
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->priceColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "infoAlert"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->infoAlert()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 94
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->infoAlert_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->infoAlert_adapter:Lmk/x;

    .line 100
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->infoAlert_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->infoAlert()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "labelIconUrl"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->labelIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "separator"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->separator()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    move-result-object v0

    if-nez v0, :cond_de

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 108
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->separator_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->separator_adapter:Lmk/x;

    .line 114
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->separator_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->separator()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "valueBadge"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->valueBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v0

    if-nez v0, :cond_104

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 120
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 126
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->valueBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "bottomSheet"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->bottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 132
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 138
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->bottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "originalValue"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->originalValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subCharges"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->subCharges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 146
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->immutableList__subFinalCharge_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/SubFinalCharge;

    aput-object v4, v2, v3

    .line 153
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->immutableList__subFinalCharge_adapter:Lmk/x;

    .line 158
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->immutableList__subFinalCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;->subCharges()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 160
    :goto_17f
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;)V

    return-void
.end method
