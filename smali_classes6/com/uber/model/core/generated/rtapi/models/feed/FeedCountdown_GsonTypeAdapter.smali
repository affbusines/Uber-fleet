.class final Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile countdownType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__uuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->builder()Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 137
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1be

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "timerTooltipMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "storefrontTimerMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto/16 :goto_bf

    :sswitch_4e
    const-string v3, "storeUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "feedItemUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_63
    const-string v3, "countdownType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_6d
    const-string v3, "timerExpiredTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_77
    const-string v3, "disableTimerVisibility"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_81
    const-string v3, "timerExpiredMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_8b
    const-string v3, "timerTooltipTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_96
    const-string v3, "durationInSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_a0
    const-string v3, "timerValidLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_aa
    const-string v3, "showTimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_b5
    const-string v3, "menuTimerMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_1f4

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 242
    :pswitch_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->menuTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storefrontTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->disableTimerVisibility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    if-nez v1, :cond_113

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    .line 212
    :cond_113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->countdownType(Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 202
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredMessage(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 192
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    aput-object v5, v3, v4

    .line 177
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__storeUuid_adapter:Lmk/x;

    .line 182
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storeUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__uuid_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    aput-object v5, v3, v4

    .line 162
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__uuid_adapter:Lmk/x;

    .line 166
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_1a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    goto/16 :goto_14

    .line 251
    :cond_1b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 252
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;

    move-result-object p1

    return-object p1

    :sswitch_data_1be
    .sparse-switch
        -0x795ee3ff -> :sswitch_b5
        -0x72126db8 -> :sswitch_aa
        -0x4cdc1283 -> :sswitch_a0
        -0x485d759a -> :sswitch_96
        -0x425c7806 -> :sswitch_8b
        -0x3edb3c39 -> :sswitch_81
        -0x187ee3d1 -> :sswitch_77
        0x5ebd618 -> :sswitch_6d
        0x1ad8d90b -> :sswitch_63
        0x337bb8c7 -> :sswitch_59
        0x3666ffb7 -> :sswitch_4e
        0x5c33cb0a -> :sswitch_42
        0x69b78529 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a9
        :pswitch_1a0
        :pswitch_17b
        :pswitch_156
        :pswitch_13b
        :pswitch_120
        :pswitch_105
        :pswitch_f8
        :pswitch_ef
        :pswitch_e6
        :pswitch_dd
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "durationInSeconds"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->durationInSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerValidLabel"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerValidLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItemUuids"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->feedItemUuids()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__uuid_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    aput-object v5, v4, v1

    .line 60
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__uuid_adapter:Lmk/x;

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->feedItemUuids()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "storeUuids"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->storeUuids()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_62

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 70
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    aput-object v4, v2, v1

    .line 76
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__storeUuid_adapter:Lmk/x;

    .line 80
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->immutableList__storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->storeUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "timerExpiredTitle"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerExpiredTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_92

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 86
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 90
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerExpiredTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "timerExpiredMessage"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerExpiredMessage()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 96
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 100
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerExpiredMessage()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "countdownType"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->countdownType()Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    move-result-object v0

    if-nez v0, :cond_de

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 106
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    .line 111
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->countdownType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->countdownType()Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "disableTimerVisibility"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->disableTimerVisibility()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storefrontTimerMessage"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->storefrontTimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "menuTimerMessage"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->menuTimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerTooltipTitle"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerTooltipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerTooltipMessage"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->timerTooltipMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showTimer"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;->showTimer()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 125
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;)V

    return-void
.end method
