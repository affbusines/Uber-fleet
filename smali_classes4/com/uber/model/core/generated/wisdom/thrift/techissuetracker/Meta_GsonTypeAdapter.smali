.class final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile app_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile launchID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile performanceData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile session_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
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
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "devicedata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "performancedata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "launchId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->launchID_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->launchID_adapter:Lmk/x;

    .line 190
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->launchID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->launchId(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    goto/16 :goto_14

    .line 175
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 180
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->tripUUID(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    goto/16 :goto_14

    .line 164
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->performanceData_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->performanceData_adapter:Lmk/x;

    .line 170
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->performanceData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->performancedata(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    goto/16 :goto_14

    .line 153
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    .line 159
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->devicedata(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    goto/16 :goto_14

    .line 143
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->app_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->app_adapter:Lmk/x;

    .line 148
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->app_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->app(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    goto/16 :goto_14

    .line 133
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->session_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->session_adapter:Lmk/x;

    .line 138
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->session_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->session(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    goto/16 :goto_14

    .line 199
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x53e0f3d2 -> :sswitch_6a
        -0xd719826 -> :sswitch_60
        0x17a21 -> :sswitch_56
        0x2e96f300 -> :sswitch_4c
        0x5a0dc560 -> :sswitch_42
        0x76508296 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;)V
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

    const-string v0, "session"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->session()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->session_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->session_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->session_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->session()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "app"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->app()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->app_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->app_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->app_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->app()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "devicedata"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->devicedata()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->devicedata()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "performancedata"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->performancedata()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->performanceData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->performanceData_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->performanceData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->performancedata()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "tripUUID"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->tripUUID()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->tripUUID()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "launchId"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->launchId()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->launchID_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->launchID_adapter:Lmk/x;

    .line 110
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->launchID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->launchId()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
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
    check-cast p2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;)V

    return-void
.end method
