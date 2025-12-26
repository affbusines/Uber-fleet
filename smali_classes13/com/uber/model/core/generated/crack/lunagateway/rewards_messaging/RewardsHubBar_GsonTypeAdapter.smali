.class final Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile displayMedia_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;",
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

.field private volatile rewardsHubBarActionStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->builder()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 163
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_206

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_20e

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "trailingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "actionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "leadingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "actionTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto/16 :goto_d5

    :sswitch_62
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "accessibilityActionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto :goto_d5

    :sswitch_78
    const-string v3, "accessibilitySubtext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_83
    const-string v3, "actionBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_8e
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_98
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_a2
    const-string v3, "accessibilityText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_ac
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_b7
    const-string v3, "dividerColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_c1
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_cb
    const-string v3, "subtext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_24c

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 291
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->accessibilitySubtext(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 281
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->actionBackgroundColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 271
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->actionTextColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->accessibilityActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->actionText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 251
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->textColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 241
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->dividerColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 231
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->backgroundColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 221
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->action(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsHubBarActionStyle_adapter:Lmk/x;

    if-nez v1, :cond_1b1

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsHubBarActionStyle_adapter:Lmk/x;

    .line 210
    :cond_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsHubBarActionStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->style(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_1c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v1, :cond_1de

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 189
    :cond_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->trailingIcon(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v1, :cond_1f9

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 178
    :cond_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->leadingIcon(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;

    goto/16 :goto_14

    .line 300
    :cond_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 301
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    move-result-object p1

    return-object p1

    :sswitch_data_20e
    .sparse-switch
        -0x6f511c93 -> :sswitch_cb
        -0x54d081ca -> :sswitch_c1
        -0x49aacc36 -> :sswitch_b7
        -0x3f64d1ca -> :sswitch_ac
        -0x609dc65 -> :sswitch_a2
        0x36452d -> :sswitch_98
        0x68b1db1 -> :sswitch_8e
        0x22343dbf -> :sswitch_83
        0x2fac463f -> :sswitch_78
        0x3f300071 -> :sswitch_6d
        0x4cb7f6d5 -> :sswitch_62
        0x5ee96ca0 -> :sswitch_56
        0x674a289f -> :sswitch_4b
        0x6e612c83 -> :sswitch_3f
        0x712c62b5 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1c7
        :pswitch_1be
        :pswitch_1a3
        :pswitch_188
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_12e
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_e6
        :pswitch_dd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "leadingIcon"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->leadingIcon()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->leadingIcon()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trailingIcon"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->trailingIcon()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->trailingIcon()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "text"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityText"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "style"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->style()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsHubBarActionStyle_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsHubBarActionStyle_adapter:Lmk/x;

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsHubBarActionStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->style()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBarActionStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "action"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->action()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 85
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->rewardsAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->action()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "backgroundColor"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->backgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 97
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 101
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->backgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "dividerColor"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->dividerColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 107
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 111
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->dividerColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "textColor"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->textColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_114

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 117
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 121
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->textColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "actionText"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->actionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityActionText"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->accessibilityActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionTextColor"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->actionTextColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_152

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 131
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 135
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->actionTextColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "actionBackgroundColor"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->actionBackgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_178

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 141
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 145
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->actionBackgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "subtext"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->subtext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilitySubtext"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->accessibilitySubtext()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;)V

    return-void
.end method
