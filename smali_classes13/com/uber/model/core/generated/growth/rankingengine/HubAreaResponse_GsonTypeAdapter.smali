.class final Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubAreaType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemContainer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubResponseType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_e2

    goto :goto_5d

    :sswitch_36
    const-string v3, "itemContainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "responseType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "areaType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bd

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 142
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    .line 147
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    if-eqz v1, :cond_14

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    goto :goto_14

    .line 132
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    .line 137
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->itemContainer(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    goto/16 :goto_14

    .line 118
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubResponseType_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubResponseType_adapter:Lmk/x;

    .line 123
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubResponseType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    if-eqz v1, :cond_14

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->responseType(Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    goto/16 :goto_14

    .line 104
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    .line 109
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    goto/16 :goto_14

    .line 160
    :cond_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_e2
    .sparse-switch
        -0x634f3a99 -> :sswitch_54
        0x38b735af -> :sswitch_4a
        0x55c90f1b -> :sswitch_40
        0x70afb6ae -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "areaType"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "responseType"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubResponseType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubResponseType_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubResponseType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "itemContainer"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubItemContainer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "context"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;)V

    return-void
.end method
