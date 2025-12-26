.class final Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/MetaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile id_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation
.end field

.field private volatile launchId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/LaunchId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile performanceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/PerformanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sessionInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/MetaInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;-><init>()V

    .line 117
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 123
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "sessionInfo"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 126
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->sessionInfo_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 128
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->sessionInfo_adapter:Lmk/x;

    .line 130
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->setSessionInfo(Lcom/ubercab/bugreporter/model/SessionInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "appInfo"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 134
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->appInfo_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 136
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->appInfo_adapter:Lmk/x;

    .line 138
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->setAppInfo(Lcom/ubercab/bugreporter/model/AppInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    goto :goto_15

    :cond_6e
    const-string v2, "deviceInfo"

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 142
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 144
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    .line 146
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->setDeviceInfo(Lcom/ubercab/bugreporter/model/DeviceInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    goto :goto_15

    :cond_8e
    const-string v2, "performanceInfo"

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 150
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->performanceInfo_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 152
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->performanceInfo_adapter:Lmk/x;

    .line 154
    :cond_a4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->setPerformanceInfo(Lcom/ubercab/bugreporter/model/PerformanceInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    goto/16 :goto_15

    :cond_af
    const-string v2, "tripId"

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 158
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 160
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 162
    :cond_c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    goto/16 :goto_15

    :cond_d0
    const-string v2, "launchId"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 166
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->launchId_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 168
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/LaunchId;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->launchId_adapter:Lmk/x;

    .line 170
    :cond_e6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/LaunchId;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->setLaunchId(Lcom/ubercab/bugreporter/model/LaunchId;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    goto/16 :goto_15

    .line 173
    :cond_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 177
    :cond_f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;->build()Lcom/ubercab/bugreporter/model/MetaInfo;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MetaInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/MetaInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sessionInfo"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->sessionInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->sessionInfo_adapter:Lmk/x;

    .line 54
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "appInfo"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->appInfo_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 62
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->appInfo_adapter:Lmk/x;

    .line 64
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "deviceInfo"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_60

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 70
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 72
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    .line 74
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "performanceInfo"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object v0

    if-nez v0, :cond_84

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 80
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->performanceInfo_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 82
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->performanceInfo_adapter:Lmk/x;

    .line 84
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "tripId"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 90
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 92
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 94
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "launchId"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 100
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->launchId_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 102
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/LaunchId;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->launchId_adapter:Lmk/x;

    .line 104
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/MetaInfo;->getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
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

    .line 27
    check-cast p2, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/MetaInfo;)V

    return-void
.end method
