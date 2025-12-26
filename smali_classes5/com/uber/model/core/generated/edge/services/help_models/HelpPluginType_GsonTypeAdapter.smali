.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpChatPluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpConversationDetailsPluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpIssueListPluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpIssuePluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpPhoneTopicPluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpPluginTypeUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpResumeChatPluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpServerDrivenPagePluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpUrlPluginType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 174
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cc

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    sparse-switch v3, :sswitch_data_1d4

    goto :goto_95

    :sswitch_3b
    const-string v3, "helpUrlPluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x3

    goto :goto_95

    :sswitch_45
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/16 v2, 0x8

    goto :goto_95

    :sswitch_50
    const-string v3, "chatPluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x2

    goto :goto_95

    :sswitch_5a
    const-string v3, "conversationDetailsPluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x5

    goto :goto_95

    :sswitch_64
    const-string v3, "helpServerDrivenPagePluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x7

    goto :goto_95

    :sswitch_6e
    const-string v3, "helpIssueListPluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x1

    goto :goto_95

    :sswitch_78
    const-string v3, "resumeChatPluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x4

    goto :goto_95

    :sswitch_82
    const-string v3, "helpIssuePluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x0

    goto :goto_95

    :sswitch_8c
    const-string v3, "helpPhoneTopicPluginType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x6

    :cond_95
    :goto_95
    packed-switch v2, :pswitch_data_1fa

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 297
    :pswitch_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPluginTypeUnionType_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPluginTypeUnionType_adapter:Lmk/x;

    .line 303
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPluginTypeUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-eqz v1, :cond_14

    .line 306
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpServerDrivenPagePluginType_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpServerDrivenPagePluginType_adapter:Lmk/x;

    .line 288
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpServerDrivenPagePluginType_adapter:Lmk/x;

    .line 289
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 288
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpServerDrivenPagePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    const/16 v1, 0x9

    .line 292
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_de
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPhoneTopicPluginType_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPhoneTopicPluginType_adapter:Lmk/x;

    .line 274
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPhoneTopicPluginType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpPhoneTopicPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 277
    invoke-static {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpConversationDetailsPluginType_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpConversationDetailsPluginType_adapter:Lmk/x;

    .line 259
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpConversationDetailsPluginType_adapter:Lmk/x;

    .line 260
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    .line 259
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->conversationDetailsPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 263
    invoke-static {v8}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpResumeChatPluginType_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpResumeChatPluginType_adapter:Lmk/x;

    .line 245
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpResumeChatPluginType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->resumeChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 248
    invoke-static {v10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_144
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpUrlPluginType_adapter:Lmk/x;

    if-nez v1, :cond_152

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpUrlPluginType_adapter:Lmk/x;

    .line 231
    :cond_152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpUrlPluginType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpUrlPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 234
    invoke-static {v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpChatPluginType_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpChatPluginType_adapter:Lmk/x;

    .line 217
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpChatPluginType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->chatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 220
    invoke-static {v9}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssueListPluginType_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssueListPluginType_adapter:Lmk/x;

    .line 203
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssueListPluginType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssueListPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 206
    invoke-static {v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssuePluginType_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssuePluginType_adapter:Lmk/x;

    .line 189
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssuePluginType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 192
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    goto/16 :goto_14

    .line 316
    :cond_1cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 317
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    return-object p1

    :sswitch_data_1d4
    .sparse-switch
        -0x63561ad1 -> :sswitch_8c
        -0x5084f6bb -> :sswitch_82
        -0x47e6fbee -> :sswitch_78
        -0x3954f37d -> :sswitch_6e
        -0x358061bc -> :sswitch_64
        -0xc366154 -> :sswitch_5a
        -0x4f3d7b -> :sswitch_50
        0x368f3a -> :sswitch_45
        0x4c00761b -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_188
        :pswitch_166
        :pswitch_144
        :pswitch_122
        :pswitch_100
        :pswitch_de
        :pswitch_ba
        :pswitch_9d
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helpIssuePluginType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssuePluginType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssuePluginType_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssuePluginType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "helpIssueListPluginType"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssueListPluginType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssueListPluginType_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpIssueListPluginType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "chatPluginType"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpChatPluginType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpChatPluginType_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpChatPluginType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "helpUrlPluginType"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 93
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpUrlPluginType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpUrlPluginType_adapter:Lmk/x;

    .line 98
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpUrlPluginType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "resumeChatPluginType"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 104
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpResumeChatPluginType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpResumeChatPluginType_adapter:Lmk/x;

    .line 110
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpResumeChatPluginType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "conversationDetailsPluginType"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 116
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpConversationDetailsPluginType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpConversationDetailsPluginType_adapter:Lmk/x;

    .line 122
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpConversationDetailsPluginType_adapter:Lmk/x;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "helpPhoneTopicPluginType"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 129
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPhoneTopicPluginType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPhoneTopicPluginType_adapter:Lmk/x;

    .line 135
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPhoneTopicPluginType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "helpServerDrivenPagePluginType"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 141
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpServerDrivenPagePluginType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpServerDrivenPagePluginType_adapter:Lmk/x;

    .line 147
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpServerDrivenPagePluginType_adapter:Lmk/x;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v1

    .line 147
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "type"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    if-nez v0, :cond_148

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 154
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPluginTypeUnionType_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPluginTypeUnionType_adapter:Lmk/x;

    .line 160
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->helpPluginTypeUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 162
    :goto_15f
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;)V

    return-void
.end method
