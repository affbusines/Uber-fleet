.class final Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appleAttestationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile keyAttestationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_102

    goto :goto_82

    :sswitch_33
    const-string v3, "keyAttestationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "keyAttestationNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_47
    const-string v3, "timeoutMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "appAttestType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_5b
    const-string v3, "playIntegrityNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "msmNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_6f
    const-string v3, "safetyNetNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "appAttestNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_124

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 136
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->keyAttestationType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->keyAttestationType_adapter:Lmk/x;

    .line 142
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->keyAttestationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->keyAttestationType(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->keyAttestationNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->appleAttestationType_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->appleAttestationType_adapter:Lmk/x;

    .line 126
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->appleAttestationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->appAttestType(Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->appAttestNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 110
    :pswitch_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->safetyNetNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 105
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->playIntegrityNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 100
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->msmNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 95
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->timeoutMS(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    goto/16 :goto_14

    .line 151
    :cond_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_102
    .sparse-switch
        -0x7bdbb537 -> :sswitch_79
        -0x453456bc -> :sswitch_6f
        -0x4333c358 -> :sswitch_65
        -0x3196830a -> :sswitch_5b
        -0x2d4646e0 -> :sswitch_51
        0x31182c7 -> :sswitch_47
        0xa5d4f7e -> :sswitch_3d
        0x29a2c9cb -> :sswitch_33
    .end sparse-switch

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
        :pswitch_ad
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeoutMS"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->timeoutMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "msmNonce"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->msmNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "playIntegrityNonce"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->playIntegrityNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "safetyNetNonce"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->safetyNetNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appAttestNonce"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->appAttestNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appAttestType"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->appAttestType()Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    move-result-object v0

    if-nez v0, :cond_54

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 53
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->appleAttestationType_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->appleAttestationType_adapter:Lmk/x;

    .line 58
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->appleAttestationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->appAttestType()Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "keyAttestationNonce"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "keyAttestationType"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationType()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v0

    if-nez v0, :cond_86

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 66
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->keyAttestationType_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->keyAttestationType_adapter:Lmk/x;

    .line 71
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->keyAttestationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationType()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_9d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)V

    return-void
.end method
