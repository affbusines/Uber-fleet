.class final Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__long_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lineOfBusinessData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pennydropTriggerSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_102

    goto :goto_74

    :sswitch_39
    const-string v3, "clientUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_43
    const-string v3, "pennydropTriggerSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_4d
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "amountsInCents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "lineOfBusinessData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_6b
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    :cond_74
    :goto_74
    if-eqz v2, :cond_f1

    if-eq v2, v9, :cond_e8

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_c4

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 145
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    .line 151
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->lineOfBusinessData(Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    goto/16 :goto_14

    .line 131
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->immutableList__long_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Long;

    aput-object v5, v3, v4

    .line 136
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->immutableList__long_adapter:Lmk/x;

    .line 140
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->immutableList__long_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->amountsInCents(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    goto/16 :goto_14

    .line 120
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->pennydropTriggerSource_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->pennydropTriggerSource_adapter:Lmk/x;

    .line 126
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->pennydropTriggerSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->pennydropTriggerSource(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    goto/16 :goto_14

    .line 115
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    goto/16 :goto_14

    .line 110
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->clientUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    goto/16 :goto_14

    .line 105
    :cond_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    goto/16 :goto_14

    .line 160
    :cond_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_102
    .sparse-switch
        -0xc247102 -> :sswitch_6b
        0xc61c15 -> :sswitch_61
        0x2b53560b -> :sswitch_57
        0x2e886720 -> :sswitch_4d
        0x3057fd20 -> :sswitch_43
        0x41b60206 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientUUID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->clientUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceData"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->deviceData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pennydropTriggerSource"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->pennydropTriggerSource()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->pennydropTriggerSource_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->pennydropTriggerSource_adapter:Lmk/x;

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->pennydropTriggerSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->pennydropTriggerSource()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "amountsInCents"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->amountsInCents()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_62

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 64
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->immutableList__long_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Long;

    aput-object v4, v2, v3

    .line 68
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->immutableList__long_adapter:Lmk/x;

    .line 71
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->immutableList__long_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->amountsInCents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "lineOfBusinessData"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    move-result-object v0

    if-nez v0, :cond_94

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 77
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    .line 82
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_ab
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;)V

    return-void
.end method
