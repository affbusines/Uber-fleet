.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryRemindersPluginInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 172
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1c2

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_40
    const-string v3, "styledDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_4b
    const-string v3, "callout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_55
    const-string v3, "styledTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_60
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_6a
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_74
    const-string v3, "pluginInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_7e
    const-string v3, "showCalloutAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_88
    const-string v3, "styledCallout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_92
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1ec

    .line 292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 276
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    aput-object v5, v3, v4

    .line 282
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    .line 287
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledDescription(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 271
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledTitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    aput-object v5, v3, v4

    .line 256
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    .line 261
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledCallout(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 245
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->showCalloutAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->deliveryRemindersPluginInfo_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->deliveryRemindersPluginInfo_adapter:Lmk/x;

    .line 230
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->deliveryRemindersPluginInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->pluginInfo(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 219
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 205
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 209
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->description(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 186
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 190
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->callout(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    goto/16 :goto_14

    .line 296
    :cond_1b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 297
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c2
    .sparse-switch
        -0x66ca7c04 -> :sswitch_92
        -0x58af5423 -> :sswitch_88
        -0x50aedd57 -> :sswitch_7e
        -0x1716897f -> :sswitch_74
        0x313c79 -> :sswitch_6a
        0x6942258 -> :sswitch_60
        0x9a62545 -> :sswitch_55
        0x20b3b030 -> :sswitch_4b
        0x4c62e129 -> :sswitch_40
        0x4cb7f6d5 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_194
        :pswitch_18b
        :pswitch_166
        :pswitch_14b
        :pswitch_130
        :pswitch_123
        :pswitch_108
        :pswitch_e3
        :pswitch_c8
        :pswitch_a3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;)V
    .registers 9
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

    const-string v0, "callout"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->callout()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 60
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 63
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->callout()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "title"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->description()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 71
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 76
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 79
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->description()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "icon"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-nez v0, :cond_86

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 85
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 87
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 90
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "pluginInfo"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->pluginInfo()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 96
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->deliveryRemindersPluginInfo_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->deliveryRemindersPluginInfo_adapter:Lmk/x;

    .line 102
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->deliveryRemindersPluginInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->pluginInfo()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "showCalloutAlert"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->showCalloutAlert()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_de

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 110
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 112
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 115
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "styledCallout"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->styledCallout()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_104

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_125

    .line 121
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    aput-object v5, v4, v1

    .line 127
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    .line 131
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->styledCallout()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_125
    const-string v0, "styledTitle"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->styledTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_134

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14b

    .line 137
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_142

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 139
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 142
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->styledTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14b
    const-string v0, "styledDescription"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->styledDescription()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_15a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17b

    .line 148
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    if-nez v0, :cond_172

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    aput-object v4, v2, v1

    .line 154
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    .line 158
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->immutableList__styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;->styledDescription()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 160
    :goto_17b
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;)V

    return-void
.end method
