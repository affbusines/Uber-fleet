.class final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile styledIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskActionPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskButtonStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskModalView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_120

    goto :goto_78

    :sswitch_33
    const-string v3, "leadingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "taskActionPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "confirmationModalView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "disabledText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_13e

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 173
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskActionPayload_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskActionPayload_adapter:Lmk/x;

    .line 178
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskActionPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->taskActionPayload(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    .line 168
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->confirmationModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 158
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->leadingIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->disabledText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskButtonStyle_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskButtonStyle_adapter:Lmk/x;

    .line 143
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskButtonStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    .line 133
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;

    goto/16 :goto_14

    .line 187
    :cond_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;

    move-result-object p1

    return-object p1

    :sswitch_data_120
    .sparse-switch
        -0x54d081ca -> :sswitch_6f
        -0x3a8baa37 -> :sswitch_65
        0x36452d -> :sswitch_5b
        0x68b1db1 -> :sswitch_51
        0x1a7b0a3d -> :sswitch_47
        0x1dfb8cf3 -> :sswitch_3d
        0x674a289f -> :sswitch_33
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;)V
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

    const-string v0, "text"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->action()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    move-result-object v0

    if-nez v0, :cond_24

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->action()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "style"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->style()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskButtonStyle_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskButtonStyle_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskButtonStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->style()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "disabledText"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->disabledText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "leadingIcon"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "confirmationModalView"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->confirmationModalView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 84
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    .line 89
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->confirmationModalView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "taskActionPayload"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->taskActionPayload()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 95
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskActionPayload_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskActionPayload_adapter:Lmk/x;

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->taskActionPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;->taskActionPayload()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButton;)V

    return-void
.end method
