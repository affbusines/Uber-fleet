.class final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__pointEarnAccelerator_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__rewardsHubCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__rewardsMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onboardPrompt_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsHubBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

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

    if-eqz v1, :cond_144

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

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_14c

    goto :goto_74

    :sswitch_39
    const-string v3, "rewardsBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_43
    const-string v3, "onboardPrompt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "pointEarnAccelerators"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_57
    const-string v3, "rewardsMessages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "rewardsHubBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "pointEarnCards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_129

    if-eq v2, v9, :cond_10e

    if-eq v2, v7, :cond_e9

    if-eq v2, v6, :cond_ce

    if-eq v2, v5, :cond_a9

    if-eq v2, v4, :cond_84

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 235
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsHubCard_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;

    aput-object v4, v3, v8

    .line 242
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsHubCard_adapter:Lmk/x;

    .line 247
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsHubCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    goto/16 :goto_14

    .line 217
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__pointEarnAccelerator_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;

    aput-object v4, v3, v8

    .line 224
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__pointEarnAccelerator_adapter:Lmk/x;

    .line 229
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__pointEarnAccelerator_adapter:Lmk/x;

    .line 230
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 229
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnAccelerators(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    goto/16 :goto_14

    .line 206
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsHubBar_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsHubBar_adapter:Lmk/x;

    .line 212
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsHubBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsHubBar(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    goto/16 :goto_14

    .line 189
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsMessage_adapter:Lmk/x;

    if-nez v1, :cond_101

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;

    aput-object v4, v3, v8

    .line 196
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsMessage_adapter:Lmk/x;

    .line 201
    :cond_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    goto/16 :goto_14

    .line 178
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsBar_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsBar_adapter:Lmk/x;

    .line 184
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsBar(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    goto/16 :goto_14

    .line 167
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->onboardPrompt_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->onboardPrompt_adapter:Lmk/x;

    .line 173
    :cond_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->onboardPrompt_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->onboardPrompt(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    goto/16 :goto_14

    .line 256
    :cond_144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 257
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;

    move-result-object p1

    return-object p1

    :sswitch_data_14c
    .sparse-switch
        -0x4fe1b945 -> :sswitch_6b
        -0x1b1718de -> :sswitch_61
        0x27029890 -> :sswitch_57
        0x34029910 -> :sswitch_4d
        0x4daad0ab -> :sswitch_43
        0x64db6a4f -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "onboardPrompt"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->onboardPrompt()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->onboardPrompt_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->onboardPrompt_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->onboardPrompt_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->onboardPrompt()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "rewardsBar"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->rewardsBar()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsBar_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsBar_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->rewardsBar()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "rewardsMessages"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->rewardsMessages()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 84
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsMessage_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;

    aput-object v5, v4, v1

    .line 91
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsMessage_adapter:Lmk/x;

    .line 96
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->rewardsMessages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "rewardsHubBar"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->rewardsHubBar()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    move-result-object v0

    if-nez v0, :cond_96

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 102
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsHubBar_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    .line 104
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsHubBar_adapter:Lmk/x;

    .line 108
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->rewardsHubBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->rewardsHubBar()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "pointEarnAccelerators"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->pointEarnAccelerators()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 114
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__pointEarnAccelerator_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;

    aput-object v5, v4, v1

    .line 121
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__pointEarnAccelerator_adapter:Lmk/x;

    .line 126
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__pointEarnAccelerator_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->pointEarnAccelerators()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "pointEarnCards"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->pointEarnCards()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 132
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsHubCard_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;

    aput-object v4, v2, v1

    .line 139
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsHubCard_adapter:Lmk/x;

    .line 144
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->immutableList__rewardsHubCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;->pointEarnCards()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    :goto_10d
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;)V

    return-void
.end method
