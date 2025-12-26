.class final Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile grantStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile pennydropParameters_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_da

    goto :goto_68

    :sswitch_37
    const-string v3, "authExpireInMilliseconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "authCreatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "currency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "pennydropParameters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "grantStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_b6

    if-eq v2, v7, :cond_9b

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_84

    if-eq v2, v4, :cond_76

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_76
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authCreatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    goto :goto_14

    .line 116
    :cond_84
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authExpireInMilliseconds(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    goto :goto_14

    .line 111
    :cond_92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->currency(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    goto/16 :goto_14

    .line 100
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->grantStatus_adapter:Lmk/x;

    if-nez v1, :cond_a9

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    .line 102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->grantStatus_adapter:Lmk/x;

    .line 106
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->grantStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->grantStatus(Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    goto/16 :goto_14

    .line 89
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->pennydropParameters_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    .line 91
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->pennydropParameters_adapter:Lmk/x;

    .line 95
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->pennydropParameters_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->pennydropParameters(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    goto/16 :goto_14

    .line 130
    :cond_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_da
    .sparse-switch
        0xded382e -> :sswitch_5f
        0x13b31bdd -> :sswitch_55
        0x224bf011 -> :sswitch_4b
        0x34698c73 -> :sswitch_41
        0x3dea609e -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;)V
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

    const-string v0, "pennydropParameters"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->pennydropParameters()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->pennydropParameters_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->pennydropParameters_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->pennydropParameters_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->pennydropParameters()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "grantStatus"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->grantStatus()Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->grantStatus_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->grantStatus_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->grantStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->grantStatus()Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "currency"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->currency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authExpireInMilliseconds"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->authExpireInMilliseconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "authCreatedAt"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;->authCreatedAt()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;)V

    return-void
.end method
