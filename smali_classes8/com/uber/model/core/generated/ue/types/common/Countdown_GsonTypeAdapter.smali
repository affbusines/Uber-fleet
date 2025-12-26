.class final Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
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

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile countdownType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/CountdownType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile previewInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/common/Countdown;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->builder()Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 189
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_275

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_27e

    goto/16 :goto_fb

    :sswitch_36
    const-string v3, "timerToolTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xc

    goto/16 :goto_fb

    :sswitch_42
    const-string v3, "timerTooltipMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xa

    goto/16 :goto_fb

    :sswitch_4e
    const-string v3, "storefrontTimerMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x7

    goto/16 :goto_fb

    :sswitch_59
    const-string v3, "storeUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xb

    goto/16 :goto_fb

    :sswitch_65
    const-string v3, "feedItemUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xd

    goto/16 :goto_fb

    :sswitch_71
    const-string v3, "countdownType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x5

    goto/16 :goto_fb

    :sswitch_7c
    const-string v3, "hubUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xf

    goto/16 :goto_fb

    :sswitch_88
    const-string v3, "timerExpiredTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x3

    goto/16 :goto_fb

    :sswitch_93
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xe

    goto :goto_fb

    :sswitch_9e
    const-string v3, "preview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x11

    goto :goto_fb

    :sswitch_a9
    const-string v3, "disableTimerVisibility"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x6

    goto :goto_fb

    :sswitch_b3
    const-string v3, "totalDurationInSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x10

    goto :goto_fb

    :sswitch_be
    const-string v3, "timerExpiredMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x4

    goto :goto_fb

    :sswitch_c8
    const-string v3, "timerTooltipTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x9

    goto :goto_fb

    :sswitch_d3
    const-string v3, "durationInSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x1

    goto :goto_fb

    :sswitch_dd
    const-string v3, "timerValidLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x2

    goto :goto_fb

    :sswitch_e7
    const-string v3, "showTimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x0

    goto :goto_fb

    :sswitch_f1
    const-string v3, "menuTimerMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x8

    :cond_fb
    :goto_fb
    packed-switch v2, :pswitch_data_2c8

    .line 347
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 337
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->previewInfo_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->previewInfo_adapter:Lmk/x;

    .line 342
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->previewInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->preview(Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->totalDurationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v3, v5

    .line 323
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 327
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->hubUuids(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_150
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 312
    :cond_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v3, v5

    .line 299
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 303
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 288
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerToolTip(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v3, v5

    .line 274
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 278
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_1d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->menuTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storefrontTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->disableTimerVisibility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_201
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    if-nez v1, :cond_20f

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    .line 238
    :cond_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->countdownType(Lcom/uber/model/core/generated/ue/types/common/CountdownType;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_22a

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 228
    :cond_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredMessage(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_237
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_245

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 218
    :cond_245
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_25b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    goto/16 :goto_14

    .line 351
    :cond_275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 352
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->build()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_27e
    .sparse-switch
        -0x795ee3ff -> :sswitch_f1
        -0x72126db8 -> :sswitch_e7
        -0x4cdc1283 -> :sswitch_dd
        -0x485d759a -> :sswitch_d3
        -0x425c7806 -> :sswitch_c8
        -0x3edb3c39 -> :sswitch_be
        -0x223ea07e -> :sswitch_b3
        -0x187ee3d1 -> :sswitch_a9
        -0x12f71c38 -> :sswitch_9e
        0x36f3bb -> :sswitch_93
        0x5ebd618 -> :sswitch_88
        0xcd2d023 -> :sswitch_7c
        0x1ad8d90b -> :sswitch_71
        0x337bb8c7 -> :sswitch_65
        0x3657f7d7 -> :sswitch_59
        0x5c33cb0a -> :sswitch_4e
        0x69b78529 -> :sswitch_42
        0x721b20de -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_268
        :pswitch_25b
        :pswitch_252
        :pswitch_237
        :pswitch_21c
        :pswitch_201
        :pswitch_1f4
        :pswitch_1eb
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d0
        :pswitch_1ab
        :pswitch_190
        :pswitch_16b
        :pswitch_150
        :pswitch_12b
        :pswitch_11e
        :pswitch_103
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/common/Countdown;)V
    .registers 9
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

    const-string v0, "showTimer"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->showTimer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "durationInSeconds"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->durationInSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerValidLabel"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerValidLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerExpiredTitle"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerExpiredTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 58
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerExpiredTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "timerExpiredMessage"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerExpiredMessage()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_62

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 69
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerExpiredMessage()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "countdownType"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->countdownType()Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    move-result-object v0

    if-nez v0, :cond_88

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 80
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->countdownType()Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "disableTimerVisibility"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->disableTimerVisibility()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storefrontTimerMessage"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->storefrontTimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "menuTimerMessage"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->menuTimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerTooltipTitle"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerTooltipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerTooltipMessage"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerTooltipMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUUIDs"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->storeUUIDs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ec

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 100
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v5, v4, v1

    .line 106
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 110
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->storeUUIDs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "timerToolTip"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerToolTip()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 116
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 118
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 121
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->timerToolTip()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "feedItemUuids"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->feedItemUuids()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_142

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 127
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v5, v4, v1

    .line 133
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 137
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->feedItemUuids()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_163
    const-string v0, "uuid"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_172

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 143
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_180

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 145
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 147
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "hubUuids"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->hubUuids()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_198

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 153
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v0, :cond_1b0

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v2, v1

    .line 159
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 163
    :cond_1b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->hubUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "totalDurationInSeconds"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->totalDurationInSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preview"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->preview()Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    move-result-object v0

    if-nez v0, :cond_1d4

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1eb

    .line 171
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->previewInfo_adapter:Lmk/x;

    if-nez v0, :cond_1e2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->previewInfo_adapter:Lmk/x;

    .line 175
    :cond_1e2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->previewInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->preview()Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 177
    :goto_1eb
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/common/Countdown_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/common/Countdown;)V

    return-void
.end method
