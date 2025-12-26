.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile disableActionNotification_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_164

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "expirationNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "instructionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_49
    const-string v3, "waypointThresholdMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_54
    const-string v3, "distanceThresholdMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_5e
    const-string v3, "waitIncreaseNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_68
    const-string v3, "enforceWaypointThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_73
    const-string v3, "endTimestampSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_7d
    const-string v3, "statusText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_87
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_91
    const-string v3, "waitDecreaseNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_9c
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_19a

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 195
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->enforceWaypointThreshold(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waypointThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    .line 185
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitDecreaseNotification(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    .line 174
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitIncreaseNotification(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    .line 163
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->expirationNotification(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->statusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->instructionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 127
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->endTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 204
    :cond_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_16c
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9c
        -0x78c51e42 -> :sswitch_91
        0x6942258 -> :sswitch_87
        0xec8403f -> :sswitch_7d
        0x149ce7d6 -> :sswitch_73
        0x1f552da8 -> :sswitch_68
        0x48618162 -> :sswitch_5e
        0x489f7da0 -> :sswitch_54
        0x5a7ee814 -> :sswitch_49
        0x5b9baedb -> :sswitch_3f
        0x6f4d993a -> :sswitch_34
    .end sparse-switch

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)V
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

    const-string v0, "endTimestampSec"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->endTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->endTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distanceThresholdMeters"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->distanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "instructionText"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->instructionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusText"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->statusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expirationNotification"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->expirationNotification()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 65
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    .line 71
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->expirationNotification()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "waitIncreaseNotification"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->waitIncreaseNotification()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 77
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    .line 83
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->waitIncreaseNotification()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "waitDecreaseNotification"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->waitDecreaseNotification()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 89
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    .line 95
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->disableActionNotification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->waitDecreaseNotification()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "waypointThresholdMeters"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->waypointThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "enforceWaypointThreshold"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->enforceWaypointThreshold()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 101
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)V

    return-void
.end method
