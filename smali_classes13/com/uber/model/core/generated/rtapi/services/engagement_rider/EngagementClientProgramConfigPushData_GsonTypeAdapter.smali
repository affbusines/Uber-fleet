.class final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientProgramConfigMobile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile engagementSupportState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;->builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5cb821fe

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, -0x50c07cbe

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "supportState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 98
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->engagementSupportState_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->engagementSupportState_adapter:Lmk/x;

    .line 104
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->engagementSupportState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->supportState(Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;

    goto :goto_14

    .line 87
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->clientProgramConfigMobile_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    .line 89
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->clientProgramConfigMobile_adapter:Lmk/x;

    .line 93
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->clientProgramConfigMobile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->config(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;

    goto :goto_14

    .line 113
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;)V
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

    const-string v0, "config"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;->config()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->clientProgramConfigMobile_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->clientProgramConfigMobile_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->clientProgramConfigMobile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;->config()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "supportState"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;->supportState()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->engagementSupportState_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->engagementSupportState_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->engagementSupportState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;->supportState()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;)V

    return-void
.end method
