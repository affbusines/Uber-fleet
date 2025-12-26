.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile countDownState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountdownSemanticDisplay;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile waitTimeState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

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

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d8

    goto :goto_5e

    :sswitch_37
    const-string v3, "nextWaitTimeState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "waitTimeInfoWebViewUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_4b
    const-string v3, "countDownState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "countDownTimerMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_b5

    if-eq v2, v7, :cond_8c

    if-eq v2, v6, :cond_72

    if-eq v2, v5, :cond_6a

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 150
    :cond_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->waitTimeInfoWebViewUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    goto :goto_14

    .line 140
    :cond_72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->waitTimeState_adapter:Lmk/x;

    if-nez v1, :cond_80

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->waitTimeState_adapter:Lmk/x;

    .line 145
    :cond_80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->waitTimeState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->nextWaitTimeState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    goto :goto_14

    .line 120
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountdownSemanticDisplay;

    aput-object v4, v3, v7

    .line 128
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;

    .line 134
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;

    .line 135
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 134
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownTimerMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    goto/16 :goto_14

    .line 109
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->countDownState_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->countDownState_adapter:Lmk/x;

    .line 115
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->countDownState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    goto/16 :goto_14

    .line 159
    :cond_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;

    move-result-object p1

    return-object p1

    :sswitch_data_d8
    .sparse-switch
        -0x68228eb8 -> :sswitch_55
        -0x485c2b40 -> :sswitch_4b
        -0x2024d79a -> :sswitch_41
        0x53c6e39c -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;)V
    .registers 8
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

    const-string v0, "countDownState"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->countDownState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->countDownState_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->countDownState_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->countDownState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->countDownState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "countDownTimerMap"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->countDownTimerMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountdownSemanticDisplay;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;

    .line 72
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->immutableMap__string_countdownSemanticDisplay_adapter:Lmk/x;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->countDownTimerMap()Lkq/z;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "nextWaitTimeState"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->nextWaitTimeState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    move-result-object v0

    if-nez v0, :cond_75

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 79
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->waitTimeState_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->waitTimeState_adapter:Lmk/x;

    .line 84
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->waitTimeState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->nextWaitTimeState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8c
    const-string v0, "waitTimeInfoWebViewUrl"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->waitTimeInfoWebViewUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;)V

    return-void
.end method
