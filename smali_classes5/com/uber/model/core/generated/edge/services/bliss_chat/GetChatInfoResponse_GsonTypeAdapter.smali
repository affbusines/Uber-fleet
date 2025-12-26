.class final Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile chatConnectionStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile chatInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile chatReEntryConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile chatUIConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpBanner_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11e

    goto :goto_73

    :sswitch_38
    const-string v3, "helpBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "chatReEntryConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "uiConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "chatStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "chatThreadID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_fa

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 173
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatReEntryConfig_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatReEntryConfig_adapter:Lmk/x;

    .line 179
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatReEntryConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatReEntryConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    goto/16 :goto_14

    .line 163
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->helpBanner_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->helpBanner_adapter:Lmk/x;

    .line 168
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->helpBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->helpBanner(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    goto/16 :goto_14

    .line 158
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatThreadID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    goto/16 :goto_14

    .line 143
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatConnectionStatus_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatConnectionStatus_adapter:Lmk/x;

    .line 149
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatConnectionStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    if-eqz v1, :cond_14

    .line 152
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatStatus(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    goto/16 :goto_14

    .line 132
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatUIConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatUIConfiguration_adapter:Lmk/x;

    .line 138
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatUIConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->uiConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    goto/16 :goto_14

    .line 122
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatInfo_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatInfo_adapter:Lmk/x;

    .line 127
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->info(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    goto/16 :goto_14

    .line 188
    :cond_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 189
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11e
    .sparse-switch
        -0x6ede23e3 -> :sswitch_6a
        -0x62f49296 -> :sswitch_60
        -0x5b03c10a -> :sswitch_56
        -0x536a8e57 -> :sswitch_4c
        0x3164ae -> :sswitch_42
        0x2ab905cd -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;)V
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

    const-string v0, "info"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatInfo_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "uiConfig"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatUIConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatUIConfiguration_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatUIConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "chatStatus"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatConnectionStatus_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatConnectionStatus_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatConnectionStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "chatThreadID"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helpBanner"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->helpBanner_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->helpBanner_adapter:Lmk/x;

    .line 88
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->helpBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "chatReEntryConfig"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatReEntryConfig_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatReEntryConfig_adapter:Lmk/x;

    .line 99
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->chatReEntryConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    :goto_d3
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;)V

    return-void
.end method
