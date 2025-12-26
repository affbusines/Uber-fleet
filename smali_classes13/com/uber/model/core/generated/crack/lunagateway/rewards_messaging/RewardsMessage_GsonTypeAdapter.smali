.class final Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile durationMillis_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile rewardsAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsMessageType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->builder()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_82

    :sswitch_33
    const-string v3, "styledText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_3d
    const-string v3, "styledIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_47
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_5b
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_65
    const-string v3, "accessibilityText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_79
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_168

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 202
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 207
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 197
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledText(Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 186
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->action(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->durationMillis_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->durationMillis_adapter:Lmk/x;

    .line 165
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->durationMillis_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->duration(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsMessageType_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsMessageType_adapter:Lmk/x;

    .line 154
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsMessageType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->type(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 143
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    goto/16 :goto_14

    .line 216
    :cond_13d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_146
    .sparse-switch
        -0x76bbb26c -> :sswitch_79
        -0x54d081ca -> :sswitch_6f
        -0x609dc65 -> :sswitch_65
        0x36452d -> :sswitch_5b
        0x368f3a -> :sswitch_51
        0x36f3bb -> :sswitch_47
        0x88ca7ec -> :sswitch_3d
        0x891b0a0 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_122
        :pswitch_107
        :pswitch_ec
        :pswitch_e3
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;)V
    .registers 5
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->type()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsMessageType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsMessageType_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsMessageType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->type()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "duration"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->duration()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->durationMillis_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->durationMillis_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->durationMillis_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->duration()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "text"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityText"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->action()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 89
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->action()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "styledText"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->styledText()Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 101
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 106
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->styledText()Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "styledIcon"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->styledIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 112
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 117
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->styledIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_105
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;)V

    return-void
.end method
