.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constraints_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field private volatile decimal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__blockingConstraint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__blockingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__discountInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile timelinessTicker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 168
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1be

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "minBasketSizeConstraintInDecimal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "promoPillMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_4b
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_55
    const-string v3, "shouldAutoApply"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_5f
    const-string v3, "discountInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_69
    const-string v3, "timelinessTicker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_74
    const-string v3, "blockingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_7f
    const-string v3, "promotionInstanceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_89
    const-string v3, "blockingConstraints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_94
    const-string v3, "constraints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_9e
    const-string v3, "isMinBasketPromo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1ec

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 271
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingConstraint_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;

    aput-object v4, v3, v5

    .line 278
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingConstraint_adapter:Lmk/x;

    .line 283
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingConstraint_adapter:Lmk/x;

    .line 284
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 283
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingConstraints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingInfo_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;

    aput-object v4, v3, v5

    .line 261
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingInfo_adapter:Lmk/x;

    .line 266
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    .line 250
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->timelinessTicker(Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->isMinBasketPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 234
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->minBasketSizeConstraintInDecimal(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->constraints_adapter:Lmk/x;

    if-nez v1, :cond_14a

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->constraints_adapter:Lmk/x;

    .line 223
    :cond_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->constraints_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->constraints(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__discountInfo_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;

    aput-object v4, v3, v5

    .line 208
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__discountInfo_adapter:Lmk/x;

    .line 213
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__discountInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->discountInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->shouldAutoApply(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1a0

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 187
    :cond_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promoPillMessage(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_1ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    goto/16 :goto_14

    .line 293
    :cond_1b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 294
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;

    move-result-object p1

    return-object p1

    :sswitch_data_1be
    .sparse-switch
        -0x69c8f2ff -> :sswitch_9e
        -0x5fc459ca -> :sswitch_94
        -0x5712613f -> :sswitch_89
        -0x23fc5ded -> :sswitch_7f
        -0x1c24dd7d -> :sswitch_74
        0x206620cb -> :sswitch_69
        0x20bcc58f -> :sswitch_5f
        0x24a5ae8c -> :sswitch_55
        0x2a9fdede -> :sswitch_4b
        0x3c19e3ff -> :sswitch_41
        0x70b98d76 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_192
        :pswitch_185
        :pswitch_17c
        :pswitch_157
        :pswitch_13c
        :pswitch_121
        :pswitch_114
        :pswitch_f9
        :pswitch_d4
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;)V
    .registers 9
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

    const-string v0, "promotionInstanceUUID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->promotionInstanceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoPillMessage"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->promoPillMessage()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_24

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 61
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 66
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->promoPillMessage()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "shouldAutoApply"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->shouldAutoApply()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionUUID"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->promotionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discountInfo"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->discountInfo()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__discountInfo_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__discountInfo_adapter:Lmk/x;

    .line 86
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__discountInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->discountInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "constraints"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->constraints()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    move-result-object v0

    if-nez v0, :cond_94

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 92
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->constraints_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    .line 94
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->constraints_adapter:Lmk/x;

    .line 97
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->constraints_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->constraints()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "minBasketSizeConstraintInDecimal"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->minBasketSizeConstraintInDecimal()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 103
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 108
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->minBasketSizeConstraintInDecimal()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "isMinBasketPromo"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->isMinBasketPromo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timelinessTicker"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->timelinessTicker()Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 116
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 118
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    .line 121
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->timelinessTicker()Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "blockingInfo"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->blockingInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_112

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 127
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingInfo_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;

    aput-object v5, v4, v1

    .line 133
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingInfo_adapter:Lmk/x;

    .line 137
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->blockingInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "blockingConstraints"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->blockingConstraints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_142

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 143
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingConstraint_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;

    aput-object v4, v2, v1

    .line 149
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingConstraint_adapter:Lmk/x;

    .line 154
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->immutableList__blockingConstraint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->blockingConstraints()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 156
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;)V

    return-void
.end method
