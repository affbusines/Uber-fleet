.class final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__experimentItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__parameterItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d0

    goto :goto_5e

    :sswitch_37
    const-string v3, "experiments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_4b
    const-string v3, "successStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "parameters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a3

    if-eq v2, v7, :cond_7e

    if-eq v2, v5, :cond_72

    if-eq v2, v4, :cond_6a

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 142
    :cond_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    goto :goto_14

    .line 137
    :cond_72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->successStatus(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    goto :goto_14

    .line 120
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    if-nez v1, :cond_96

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;

    aput-object v4, v3, v6

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    .line 132
    :cond_96
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->experiments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    goto/16 :goto_14

    .line 103
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    aput-object v4, v3, v6

    .line 110
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    .line 115
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->parameters(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    goto/16 :goto_14

    .line 151
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_d0
    .sparse-switch
        0x1b57c1ea -> :sswitch_55
        0x36aaadd5 -> :sswitch_4b
        0x38eb0007 -> :sswitch_41
        0x6251a416 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;)V
    .registers 9
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

    const-string v0, "parameters"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->parameters()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    aput-object v5, v4, v1

    .line 53
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    .line 58
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->parameters()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "experiments"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->experiments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;

    aput-object v4, v2, v1

    .line 71
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    .line 76
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->experiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "successStatus"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->successStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
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
    check-cast p2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;)V

    return-void
.end method
