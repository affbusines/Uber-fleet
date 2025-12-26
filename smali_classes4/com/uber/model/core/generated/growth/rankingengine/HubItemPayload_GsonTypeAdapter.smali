.class final Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubItemContainer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemNative_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemScreenflow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemThirdPartyContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemTieredContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

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

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "tieredContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "screenflowItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "thirdPartyContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "container"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "nativeItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 183
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemThirdPartyContent_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemThirdPartyContent_adapter:Lmk/x;

    .line 189
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemThirdPartyContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->thirdPartyContent(Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    goto/16 :goto_14

    .line 172
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemTieredContent_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemTieredContent_adapter:Lmk/x;

    .line 178
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemTieredContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->tieredContent(Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    goto/16 :goto_14

    .line 162
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemScreenflow_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemScreenflow_adapter:Lmk/x;

    .line 167
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemScreenflow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->screenflowItem(Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    goto/16 :goto_14

    .line 152
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemNative_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemNative_adapter:Lmk/x;

    .line 157
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemNative_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->nativeItem(Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    goto/16 :goto_14

    .line 142
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    .line 147
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->content(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    goto/16 :goto_14

    .line 132
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    .line 137
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->container(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    goto/16 :goto_14

    .line 198
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x46fea436 -> :sswitch_6a
        -0x187eb37f -> :sswitch_60
        0x38b73479 -> :sswitch_56
        0x4a6bb9ba -> :sswitch_4c
        0x6df73dcd -> :sswitch_42
        0x710fcb38 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;)V
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

    const-string v0, "container"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "content"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "nativeItem"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemNative_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemNative_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemNative_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "screenflowItem"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemScreenflow_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemScreenflow_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemScreenflow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "tieredContent"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemTieredContent_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemTieredContent_adapter:Lmk/x;

    .line 98
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemTieredContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "thirdPartyContent"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemThirdPartyContent_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemThirdPartyContent_adapter:Lmk/x;

    .line 109
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->hubItemThirdPartyContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;)V

    return-void
.end method
