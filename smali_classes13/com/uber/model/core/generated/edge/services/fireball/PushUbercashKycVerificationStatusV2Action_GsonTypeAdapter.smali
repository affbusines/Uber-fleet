.class final Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile screenID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verificationResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verificationStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x56af5566

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x37b237e3

    if-eq v3, v4, :cond_4b

    const v4, -0x3532300e    # -6744057.0f

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "nextScreenID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 123
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationResult_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationResult_adapter:Lmk/x;

    .line 129
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationResult_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->result(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    goto :goto_14

    .line 112
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationStatus_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationStatus_adapter:Lmk/x;

    .line 118
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->status(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    goto/16 :goto_14

    .line 101
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->screenID_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->screenID_adapter:Lmk/x;

    .line 107
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->screenID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->nextScreenID(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    goto/16 :goto_14

    .line 138
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nextScreenID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->nextScreenID()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->screenID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->screenID_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->screenID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->nextScreenID()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "status"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->status()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationStatus_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationStatus_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->status()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "result"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->result()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationResult_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationResult_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->verificationResult_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;->result()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;)V

    return-void
.end method
