.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile systemMessageWidgetAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private volatile unsupportedActionBehavior_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_fa

    goto :goto_73

    :sswitch_38
    const-string v3, "unsupportedActionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "onActionClickBehavior"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "unsupportedActionBehavior"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_6a
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_e8

    if-eq v2, v8, :cond_cd

    if-eq v2, v7, :cond_c4

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 151
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;

    .line 157
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;

    .line 158
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->onActionClickBehavior(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    goto/16 :goto_14

    .line 135
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->unsupportedActionBehavior_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->unsupportedActionBehavior_adapter:Lmk/x;

    .line 141
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->unsupportedActionBehavior_adapter:Lmk/x;

    .line 142
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    if-eqz v1, :cond_14

    .line 145
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionBehavior(Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    goto/16 :goto_14

    .line 130
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    goto/16 :goto_14

    .line 125
    :cond_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    goto/16 :goto_14

    .line 114
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetAction_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetAction_adapter:Lmk/x;

    .line 120
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    goto/16 :goto_14

    .line 109
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    goto/16 :goto_14

    .line 167
    :cond_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fa
    .sparse-switch
        -0x54d081ca -> :sswitch_6a
        -0x259f93c3 -> :sswitch_60
        -0x2445dafb -> :sswitch_56
        0xd1b -> :sswitch_4c
        0x36452d -> :sswitch_42
        0x3fc7fe31 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "text"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->action()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetAction_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetAction_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->action()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "id"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unsupportedActionDescription"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->unsupportedActionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unsupportedActionBehavior"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->unsupportedActionBehavior()Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    move-result-object v0

    if-nez v0, :cond_62

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 67
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->unsupportedActionBehavior_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->unsupportedActionBehavior_adapter:Lmk/x;

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->unsupportedActionBehavior_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->unsupportedActionBehavior()Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "onActionClickBehavior"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->onActionClickBehavior()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    move-result-object v0

    if-nez v0, :cond_88

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 79
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->systemMessageWidgetOnActionClickBehavior_adapter:Lmk/x;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;->onActionClickBehavior()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_9f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;)V

    return-void
.end method
