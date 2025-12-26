.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderTaskRenterAttestation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderTaskSelfieVerification_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderTaskSignalReadyForPickup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderTaskUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "signalReadyForPickup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "readyWhenYouAreCountdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "renterAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "selfieVerification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 175
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskUnionType_adapter:Lmk/x;

    .line 181
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    if-eqz v1, :cond_14

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    goto :goto_14

    .line 164
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskRenterAttestation_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskRenterAttestation_adapter:Lmk/x;

    .line 170
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskRenterAttestation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->renterAttestation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    goto/16 :goto_14

    .line 153
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSelfieVerification_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSelfieVerification_adapter:Lmk/x;

    .line 159
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSelfieVerification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->selfieVerification(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    goto/16 :goto_14

    .line 141
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;

    .line 147
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;

    .line 148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->readyWhenYouAreCountdown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    goto/16 :goto_14

    .line 130
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSignalReadyForPickup_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSignalReadyForPickup_adapter:Lmk/x;

    .line 136
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSignalReadyForPickup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->signalReadyForPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    goto/16 :goto_14

    .line 194
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x7982785d -> :sswitch_5f
        -0x611cbab6 -> :sswitch_55
        -0x8a9f541 -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0x388beb0a -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;)V
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

    const-string v0, "signalReadyForPickup"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->signalReadyForPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSignalReadyForPickup_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSignalReadyForPickup_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSignalReadyForPickup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->signalReadyForPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "readyWhenYouAreCountdown"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->readyWhenYouAreCountdown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskReadyWhenYouAreCountdown_adapter:Lmk/x;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->readyWhenYouAreCountdown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "selfieVerification"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->selfieVerification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSelfieVerification_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSelfieVerification_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskSelfieVerification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->selfieVerification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "renterAttestation"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->renterAttestation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskRenterAttestation_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskRenterAttestation_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskRenterAttestation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->renterAttestation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskUnionType_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->riderTaskUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;)V

    return-void
.end method
