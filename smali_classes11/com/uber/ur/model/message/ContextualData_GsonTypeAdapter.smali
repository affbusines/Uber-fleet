.class final Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/ur/model/message/ContextualData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile app_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/App;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carrier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/Carrier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/experimental/DeviceMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile locationMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/experimental/LocationMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile network_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/Network;",
            ">;"
        }
    .end annotation
.end field

.field private volatile session_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/ur/model/message/ContextualData;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    invoke-static {}, Lcom/uber/ur/model/message/ContextualData;->builder()Lcom/uber/ur/model/message/ContextualData$Builder;

    move-result-object v0

    .line 120
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4f94e1aa

    if-eq v3, v4, :cond_35

    goto :goto_3e

    :cond_35
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    :goto_3e
    if-eqz v2, :cond_e8

    const-string v2, "session"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 137
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->session_adapter:Lmk/x;

    if-nez v1, :cond_56

    .line 139
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->session_adapter:Lmk/x;

    .line 141
    :cond_56
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {v0, v1}, Lcom/uber/ur/model/message/ContextualData$Builder;->session(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/ur/model/message/ContextualData$Builder;

    goto :goto_14

    :cond_60
    const-string v2, "location"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 145
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->locationMeta_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 147
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->locationMeta_adapter:Lmk/x;

    .line 149
    :cond_76
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {v0, v1}, Lcom/uber/ur/model/message/ContextualData$Builder;->location(Lcom/uber/reporter/model/meta/experimental/LocationMeta;)Lcom/uber/ur/model/message/ContextualData$Builder;

    goto :goto_14

    :cond_80
    const-string v2, "carrier"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 153
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->carrier_adapter:Lmk/x;

    if-nez v1, :cond_96

    .line 155
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/Carrier;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->carrier_adapter:Lmk/x;

    .line 157
    :cond_96
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/Carrier;

    invoke-virtual {v0, v1}, Lcom/uber/ur/model/message/ContextualData$Builder;->carrier(Lcom/uber/reporter/model/meta/Carrier;)Lcom/uber/ur/model/message/ContextualData$Builder;

    goto/16 :goto_14

    :cond_a1
    const-string v2, "app"

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 161
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->app_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 163
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/App;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->app_adapter:Lmk/x;

    .line 165
    :cond_b7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/App;

    invoke-virtual {v0, v1}, Lcom/uber/ur/model/message/ContextualData$Builder;->app(Lcom/uber/reporter/model/meta/App;)Lcom/uber/ur/model/message/ContextualData$Builder;

    goto/16 :goto_14

    :cond_c2
    const-string v2, "network"

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 169
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->network_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 171
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/Network;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->network_adapter:Lmk/x;

    .line 173
    :cond_d8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/Network;

    invoke-virtual {v0, v1}, Lcom/uber/ur/model/message/ContextualData$Builder;->network(Lcom/uber/reporter/model/meta/Network;)Lcom/uber/ur/model/message/ContextualData$Builder;

    goto/16 :goto_14

    .line 176
    :cond_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 128
    :cond_e8
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->deviceMeta_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 130
    iget-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->deviceMeta_adapter:Lmk/x;

    .line 132
    :cond_f6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {v0, v1}, Lcom/uber/ur/model/message/ContextualData$Builder;->trimmedDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/ur/model/message/ContextualData$Builder;

    goto/16 :goto_14

    .line 180
    :cond_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-virtual {v0}, Lcom/uber/ur/model/message/ContextualData$Builder;->build()Lcom/uber/ur/model/message/ContextualData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/ur/model/message/ContextualData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ContextualData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/ur/model/message/ContextualData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "session"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->session()Lcom/uber/reporter/model/meta/Session;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->session_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->session_adapter:Lmk/x;

    .line 56
    :cond_26
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->session()Lcom/uber/reporter/model/meta/Session;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "location"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->location()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 62
    :cond_3c
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->locationMeta_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 64
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->locationMeta_adapter:Lmk/x;

    .line 66
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->location()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "device"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->trimmedDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v0

    if-nez v0, :cond_60

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 72
    :cond_60
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->deviceMeta_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 74
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->deviceMeta_adapter:Lmk/x;

    .line 76
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->trimmedDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "carrier"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->carrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v0

    if-nez v0, :cond_84

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 82
    :cond_84
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->carrier_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 84
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/Carrier;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->carrier_adapter:Lmk/x;

    .line 86
    :cond_92
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->carrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "app"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->app()Lcom/uber/reporter/model/meta/App;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 92
    :cond_a8
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->app_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 94
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/App;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->app_adapter:Lmk/x;

    .line 96
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->app()Lcom/uber/reporter/model/meta/App;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "network"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->network()Lcom/uber/reporter/model/meta/Network;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 102
    :cond_cc
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->network_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 104
    iget-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/Network;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->network_adapter:Lmk/x;

    .line 106
    :cond_da
    invoke-virtual {p2}, Lcom/uber/ur/model/message/ContextualData;->network()Lcom/uber/reporter/model/meta/Network;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    :goto_e1
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

    .line 17
    check-cast p2, Lcom/uber/ur/model/message/ContextualData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/ur/model/message/ContextualData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/ur/model/message/ContextualData;)V

    return-void
.end method
