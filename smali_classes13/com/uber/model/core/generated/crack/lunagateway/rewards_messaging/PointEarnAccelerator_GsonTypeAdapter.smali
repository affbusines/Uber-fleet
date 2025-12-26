.class final Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__pointEarnMultiplier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnMultiplier;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pointEarnType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->builder()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_114

    goto :goto_74

    :sswitch_39
    const-string v3, "multipliers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_43
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_57
    const-string v3, "accessibilityText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_61
    const-string v3, "moreInfoAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "activateAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    :cond_74
    :goto_74
    if-eqz v2, :cond_f0

    if-eq v2, v9, :cond_e7

    if-eq v2, v8, :cond_c2

    if-eq v2, v7, :cond_a7

    if-eq v2, v6, :cond_8c

    if-eq v2, v5, :cond_84

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    goto :goto_14

    .line 165
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v1, :cond_9a

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 171
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->activateAction(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    goto/16 :goto_14

    .line 154
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 160
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->moreInfoAction(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    goto/16 :goto_14

    .line 137
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->immutableList__pointEarnMultiplier_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnMultiplier;

    aput-object v5, v3, v4

    .line 144
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->immutableList__pointEarnMultiplier_adapter:Lmk/x;

    .line 149
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->immutableList__pointEarnMultiplier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->multipliers(Ljava/util/List;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    goto/16 :goto_14

    .line 132
    :cond_e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    goto/16 :goto_14

    .line 121
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->pointEarnType_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->pointEarnType_adapter:Lmk/x;

    .line 127
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->pointEarnType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->type(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;

    goto/16 :goto_14

    .line 185
    :cond_10b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_114
    .sparse-switch
        -0x72c482f7 -> :sswitch_6b
        -0x17f23a47 -> :sswitch_61
        -0x609dc65 -> :sswitch_57
        0x368f3a -> :sswitch_4d
        0x6942258 -> :sswitch_43
        0x21883ad2 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->type()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->pointEarnType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->pointEarnType_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->pointEarnType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->type()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "multipliers"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->multipliers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 60
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->immutableList__pointEarnMultiplier_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnMultiplier;

    aput-object v4, v2, v3

    .line 67
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->immutableList__pointEarnMultiplier_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->immutableList__pointEarnMultiplier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->multipliers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "moreInfoAction"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->moreInfoAction()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->moreInfoAction()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "activateAction"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->activateAction()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 90
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->activateAction()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "accessibilityText"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->accessibilityText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;)V

    return-void
.end method
