.class final Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile identityCheckType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verifyIdentityExtraFeatures_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->builder()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_e8

    goto :goto_73

    :sswitch_38
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "sessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "checkType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "extraFeatures"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "userUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_d6

    if-eq v2, v8, :cond_b9

    if-eq v2, v7, :cond_b0

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 126
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->verifyIdentityExtraFeatures_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->verifyIdentityExtraFeatures_adapter:Lmk/x;

    .line 132
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->verifyIdentityExtraFeatures_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->extraFeatures(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    goto/16 :goto_14

    .line 121
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    goto/16 :goto_14

    .line 116
    :cond_a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    goto/16 :goto_14

    .line 111
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->sessionId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    goto/16 :goto_14

    .line 96
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->identityCheckType_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->identityCheckType_adapter:Lmk/x;

    .line 102
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->identityCheckType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    if-eqz v1, :cond_14

    .line 105
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->checkType(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    goto/16 :goto_14

    .line 91
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    goto/16 :goto_14

    .line 141
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e8
    .sparse-switch
        -0xfe205fa -> :sswitch_6a
        0x696b9f9 -> :sswitch_60
        0x15c1cc6d -> :sswitch_56
        0x17c22462 -> :sswitch_4c
        0x243a3e51 -> :sswitch_42
        0x78f7bd88 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userUUID"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "checkType"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->identityCheckType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->identityCheckType_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->identityCheckType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "sessionId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "token"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowType"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "extraFeatures"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 62
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->verifyIdentityExtraFeatures_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->verifyIdentityExtraFeatures_adapter:Lmk/x;

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->verifyIdentityExtraFeatures_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    :goto_85
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;)V

    return-void
.end method
