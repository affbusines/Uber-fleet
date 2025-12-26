.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpTriageWidgetActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpTriageWidgetEndChatAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpTriageWidgetHelpNodeAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpTriageWidgetURLAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "messageWidgetAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "helpNodeAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "urlAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "endChatAction"

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

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 177
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetActionUnionType_adapter:Lmk/x;

    .line 183
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetActionUnionType_adapter:Lmk/x;

    .line 184
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    if-eqz v1, :cond_14

    .line 187
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    goto :goto_14

    .line 166
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetURLAction_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetURLAction_adapter:Lmk/x;

    .line 172
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetURLAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    goto/16 :goto_14

    .line 155
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetEndChatAction_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetEndChatAction_adapter:Lmk/x;

    .line 161
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetEndChatAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->endChatAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    goto/16 :goto_14

    .line 144
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetHelpNodeAction_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetHelpNodeAction_adapter:Lmk/x;

    .line 150
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetHelpNodeAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->helpNodeAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    goto/16 :goto_14

    .line 132
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;

    .line 138
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;

    .line 139
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->messageWidgetAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    goto/16 :goto_14

    .line 197
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x7a649517 -> :sswitch_5f
        -0x34bddf7b -> :sswitch_55
        -0x21c8a307 -> :sswitch_4b
        -0x1ddc7cbf -> :sswitch_41
        0x368f3a -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageWidgetAction"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->messageWidgetAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetMessageWidgetAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->messageWidgetAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "helpNodeAction"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->helpNodeAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetHelpNodeAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetHelpNodeAction_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetHelpNodeAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->helpNodeAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "endChatAction"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->endChatAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetEndChatAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetEndChatAction_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetEndChatAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->endChatAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "urlAction"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->urlAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetURLAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetURLAction_adapter:Lmk/x;

    .line 97
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetURLAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->urlAction()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 103
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetActionUnionType_adapter:Lmk/x;

    .line 109
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->helpTriageWidgetActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;)V

    return-void
.end method
