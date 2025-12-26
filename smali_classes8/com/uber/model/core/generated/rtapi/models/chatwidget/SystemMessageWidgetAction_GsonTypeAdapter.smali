.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile systemMessageWidgetActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemMessageWidgetBaggageCountAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemMessageWidgetTextAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemMessageWidgetUrlAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "textAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "mentorshipSendMessageAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "urlAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "baggageAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 179
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetActionUnionType_adapter:Lmk/x;

    .line 185
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetActionUnionType_adapter:Lmk/x;

    .line 186
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    if-eqz v1, :cond_14

    .line 189
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    goto :goto_14

    .line 167
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;

    .line 173
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;

    .line 174
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    .line 173
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->mentorshipSendMessageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    goto/16 :goto_14

    .line 156
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetBaggageCountAction_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetBaggageCountAction_adapter:Lmk/x;

    .line 162
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetBaggageCountAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->baggageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    goto/16 :goto_14

    .line 145
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetUrlAction_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetUrlAction_adapter:Lmk/x;

    .line 151
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetUrlAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    goto/16 :goto_14

    .line 134
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetTextAction_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetTextAction_adapter:Lmk/x;

    .line 140
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetTextAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->textAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    goto/16 :goto_14

    .line 199
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x4906826a -> :sswitch_5f
        -0x34bddf7b -> :sswitch_55
        -0x5b2588 -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0x4ebb59c3 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textAction"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->textAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetTextAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetTextAction_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetTextAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->textAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "urlAction"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->urlAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetUrlAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetUrlAction_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetUrlAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->urlAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "baggageAction"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->baggageAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetBaggageCountAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetBaggageCountAction_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetBaggageCountAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->baggageAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "mentorshipSendMessageAction"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->mentorshipSendMessageAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;

    .line 98
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetMentorshipSendMessageAction_adapter:Lmk/x;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->mentorshipSendMessageAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 105
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetActionUnionType_adapter:Lmk/x;

    .line 111
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->systemMessageWidgetActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_c7
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;)V

    return-void
.end method
