.class final Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campaignType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile notificationPolicy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rule_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_182

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "endAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_49
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_53
    const-string v3, "rule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_5e
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_68
    const-string v3, "memo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_72
    const-string v3, "userTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_7c
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_87
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_91
    const-string v3, "startAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_9b
    const-string v3, "notificationPolicy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1b0

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 206
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->notificationPolicy_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->notificationPolicy_adapter:Lmk/x;

    .line 212
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->notificationPolicy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->notificationPolicy(Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignStatus_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignStatus_adapter:Lmk/x;

    .line 197
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    if-eqz v1, :cond_14

    .line 200
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->status(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->rule_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->rule_adapter:Lmk/x;

    .line 187
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->rule_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule(Lcom/uber/model/core/generated/driver/fleetincentive/Rule;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->userTag(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->cityId(I)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_11b
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_12a
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignType_adapter:Lmk/x;

    if-nez v1, :cond_150

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignType_adapter:Lmk/x;

    .line 144
    :cond_150
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    if-eqz v1, :cond_14

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->type(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 134
    :cond_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->uuid(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    goto/16 :goto_14

    .line 221
    :cond_17a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    return-object p1

    :sswitch_data_182
    .sparse-switch
        -0x72608203 -> :sswitch_9b
        -0x7114c3cb -> :sswitch_91
        -0x51120c1a -> :sswitch_87
        -0x3532300e -> :sswitch_7c
        -0x8c53c31 -> :sswitch_72
        0x33153a -> :sswitch_68
        0x337a8b -> :sswitch_5e
        0x3596fc -> :sswitch_53
        0x368f3a -> :sswitch_49
        0x36f3bb -> :sswitch_3f
        0x5c2c66e -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_142
        :pswitch_139
        :pswitch_12a
        :pswitch_11b
        :pswitch_112
        :pswitch_109
        :pswitch_100
        :pswitch_e5
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignType_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "name"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startAt"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endAt"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "cityId"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userTag"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "memo"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rule"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v0

    if-nez v0, :cond_b5

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cc

    .line 81
    :cond_b5
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->rule_adapter:Lmk/x;

    if-nez v0, :cond_c3

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->rule_adapter:Lmk/x;

    .line 85
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->rule_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cc
    const-string v0, "status"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v0

    if-nez v0, :cond_db

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f2

    .line 91
    :cond_db
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignStatus_adapter:Lmk/x;

    if-nez v0, :cond_e9

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignStatus_adapter:Lmk/x;

    .line 96
    :cond_e9
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->campaignStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f2
    const-string v0, "notificationPolicy"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v0

    if-nez v0, :cond_101

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_118

    .line 102
    :cond_101
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->notificationPolicy_adapter:Lmk/x;

    if-nez v0, :cond_10f

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->notificationPolicy_adapter:Lmk/x;

    .line 107
    :cond_10f
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->notificationPolicy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    :goto_118
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
    check-cast p2, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;)V

    return-void
.end method
