.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile riderDispatchStatusPhaseContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "connectingBusyPhaseContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "finishingPhaseContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "acknowledgePhaseContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "connectingPhaseContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "progressPhaseContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 167
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 173
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 174
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 173
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->finishingPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    goto :goto_14

    .line 155
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 161
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 162
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 161
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingBusyPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    goto/16 :goto_14

    .line 143
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 149
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 150
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    goto/16 :goto_14

    .line 132
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 138
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->progressPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    goto/16 :goto_14

    .line 120
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 126
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->acknowledgePhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    goto/16 :goto_14

    .line 183
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x3af192b5 -> :sswitch_5f
        -0x22174eaa -> :sswitch_55
        0x3b495f3a -> :sswitch_4b
        0x6ab6b68d -> :sswitch_41
        0x7156fdef -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acknowledgePhaseContent"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->acknowledgePhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->acknowledgePhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "progressPhaseContent"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->progressPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->progressPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "connectingPhaseContent"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->connectingPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->connectingPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "connectingBusyPhaseContent"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->connectingBusyPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->connectingBusyPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "finishingPhaseContent"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->finishingPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    .line 97
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->riderDispatchStatusPhaseContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;->finishingPhaseContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;)V

    return-void
.end method
