.class final Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile outboundChannelPreferences_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportNodeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportOrigin_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportSiteUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportTime_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_159

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_162

    goto :goto_8d

    :sswitch_33
    const-string v3, "outboundChannelPreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_3e
    const-string v3, "extraMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_48
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_52
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_5c
    const-string v3, "siteId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_66
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_70
    const-string v3, "nodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_7a
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_84
    const-string v3, "startTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_188

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 205
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->outboundChannelPreferences_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->outboundChannelPreferences_adapter:Lmk/x;

    .line 211
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->outboundChannelPreferences_adapter:Lmk/x;

    .line 212
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 211
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->outboundChannelPreferences(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportOrigin_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportOrigin_adapter:Lmk/x;

    .line 190
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportOrigin_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 175
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    .line 165
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    .line 155
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lmk/x;

    .line 145
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    goto/16 :goto_14

    .line 221
    :cond_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_162
    .sparse-switch
        -0x7eea75b1 -> :sswitch_84
        -0x55d45394 -> :sswitch_7a
        -0x3dffc143 -> :sswitch_70
        -0x3c1e50da -> :sswitch_66
        -0x35c4cd3e -> :sswitch_5c
        -0x3395f7e0 -> :sswitch_52
        0x83009af -> :sswitch_48
        0xc42635f -> :sswitch_3e
        0x4eada505 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_e4
        :pswitch_c9
        :pswitch_bc
        :pswitch_af
        :pswitch_94
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "siteId"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "nodeId"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "startTime"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "tripId"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "extraMetadata"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "origin"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 96
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportOrigin_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportOrigin_adapter:Lmk/x;

    .line 101
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->supportOrigin_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "latitude"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "outboundChannelPreferences"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->outboundChannelPreferences()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 111
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->outboundChannelPreferences_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->outboundChannelPreferences_adapter:Lmk/x;

    .line 117
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->outboundChannelPreferences_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->outboundChannelPreferences()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_111
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V

    return-void
.end method
