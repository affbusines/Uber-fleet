.class final Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;",
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

.field private volatile eaterRewardState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pointConversionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 138
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_172

    goto :goto_8f

    :sswitch_35
    const-string v3, "userPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_3f
    const-string v3, "rewardAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_4a
    const-string v3, "rewardsInfoBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_54
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_5e
    const-string v3, "pointConversionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_68
    const-string v3, "jouleBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_72
    const-string v3, "restaurantThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_7c
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_86
    const-string v3, "eaterRewardState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_198

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 225
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->rewardAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 220
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->jouleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 210
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->rewardsInfoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->eaterRewardState_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->eaterRewardState_adapter:Lmk/x;

    .line 200
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->eaterRewardState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->eaterRewardState(Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->pointConversionType_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->pointConversionType_adapter:Lmk/x;

    .line 189
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->pointConversionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->pointConversionType(Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_10c
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->restaurantThreshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_11b
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->userPoints(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 168
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 153
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 158
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->title(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;

    goto/16 :goto_14

    .line 234
    :cond_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 235
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object p1

    return-object p1

    :sswitch_data_172
    .sparse-switch
        -0x7db450a3 -> :sswitch_86
        -0x7ad0b3e8 -> :sswitch_7c
        -0x3c21f252 -> :sswitch_72
        -0x14b76426 -> :sswitch_68
        -0x112b0ce0 -> :sswitch_5e
        0x6942258 -> :sswitch_54
        0x231014a2 -> :sswitch_4a
        0x48bc2c67 -> :sswitch_3f
        0x597cf08e -> :sswitch_35
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_145
        :pswitch_12a
        :pswitch_11b
        :pswitch_10c
        :pswitch_f1
        :pswitch_d6
        :pswitch_bb
        :pswitch_a0
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;)V
    .registers 8
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

    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->title()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->title()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "subtitle"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "userPoints"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "restaurantThreshold"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "pointConversionType"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;

    move-result-object v0

    if-nez v0, :cond_90

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a7

    .line 82
    :cond_90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->pointConversionType_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->pointConversionType_adapter:Lmk/x;

    .line 88
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->pointConversionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/PointConversionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a7
    const-string v0, "eaterRewardState"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;

    move-result-object v0

    if-nez v0, :cond_b6

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cd

    .line 94
    :cond_b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->eaterRewardState_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->eaterRewardState_adapter:Lmk/x;

    .line 100
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->eaterRewardState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/EaterRewardState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cd
    const-string v0, "rewardsInfoBottomSheet"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_dc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f3

    .line 106
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_ea

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 111
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f3
    const-string v0, "jouleBadge"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_102

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_119

    .line 117
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_110

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 122
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_119
    const-string v0, "rewardAmount"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;)V

    return-void
.end method
