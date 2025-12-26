.class final Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile chatClientCapabilitiesUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__supportedHelpActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__widgetActionCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__widgetCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_fe

    goto :goto_5e

    :sswitch_37
    const-string v3, "widgetActionCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_4b
    const-string v3, "supportedHelpActionTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "widgetCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_d0

    if-eq v2, v7, :cond_ab

    if-eq v2, v5, :cond_86

    if-eq v2, v4, :cond_6a

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 192
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->chatClientCapabilitiesUnionType_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->chatClientCapabilitiesUnionType_adapter:Lmk/x;

    .line 198
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->chatClientCapabilitiesUnionType_adapter:Lmk/x;

    .line 199
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    if-eqz v1, :cond_14

    .line 202
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->type(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    goto :goto_14

    .line 174
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    aput-object v4, v3, v6

    .line 181
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 186
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 187
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->supportedHelpActionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    goto/16 :goto_14

    .line 157
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;

    aput-object v4, v3, v6

    .line 164
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetCapabilities_adapter:Lmk/x;

    .line 169
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetCapabilities_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    goto/16 :goto_14

    .line 139
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetActionCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;

    aput-object v4, v3, v6

    .line 146
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetActionCapabilities_adapter:Lmk/x;

    .line 151
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetActionCapabilities_adapter:Lmk/x;

    .line 152
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetActionCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    goto/16 :goto_14

    .line 212
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fe
    .sparse-switch
        -0x654187e6 -> :sswitch_55
        -0x5da2fcac -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0xd50ce70 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;)V
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

    const-string v0, "widgetActionCapabilities"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetActionCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetActionCapabilities_adapter:Lmk/x;

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetActionCapabilities_adapter:Lmk/x;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v3

    .line 67
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "widgetCapabilities"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;

    aput-object v5, v4, v1

    .line 80
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetCapabilities_adapter:Lmk/x;

    .line 85
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__widgetCapabilities_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "supportedHelpActionTypes"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 91
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    aput-object v4, v2, v1

    .line 98
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 103
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "type"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 110
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->chatClientCapabilitiesUnionType_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->chatClientCapabilitiesUnionType_adapter:Lmk/x;

    .line 116
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->chatClientCapabilitiesUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    :goto_c1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;)V

    return-void
.end method
