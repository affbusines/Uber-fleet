.class final Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile screenRequestParams_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field private volatile usage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

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

    if-eqz v1, :cond_d6

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "helpContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "usage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "params"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "clientConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 145
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->clientConfig_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->clientConfig_adapter:Lmk/x;

    .line 151
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->clientConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->clientConfig(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    goto :goto_14

    .line 134
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->screenRequestParams_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->screenRequestParams_adapter:Lmk/x;

    .line 140
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->screenRequestParams_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->params(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    goto/16 :goto_14

    .line 119
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->usage_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->usage_adapter:Lmk/x;

    .line 125
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->usage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    if-eqz v1, :cond_14

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->usage(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    goto/16 :goto_14

    .line 109
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->helpContext_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->helpContext_adapter:Lmk/x;

    .line 114
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->helpContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    goto/16 :goto_14

    .line 160
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x70f9e113 -> :sswitch_54
        -0x3b55067a -> :sswitch_4a
        0x6a67da1 -> :sswitch_40
        0x7934832e -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helpContext"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->helpContext()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->helpContext_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->helpContext_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->helpContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->helpContext()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "usage"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->usage()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->usage_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->usage_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->usage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->usage()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "params"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->params()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->screenRequestParams_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->screenRequestParams_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->screenRequestParams_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->params()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "clientConfig"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->clientConfig()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->clientConfig_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->clientConfig_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->clientConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;->clientConfig()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)V

    return-void
.end method
