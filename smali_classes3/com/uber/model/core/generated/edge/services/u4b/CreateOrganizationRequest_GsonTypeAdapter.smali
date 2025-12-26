.class final Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->builder()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 68
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_d6

    goto :goto_73

    :sswitch_38
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_4c
    const-string v3, "paymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "isEatsEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "countryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "shouldVerifyEmail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    :cond_73
    :goto_73
    if-eqz v2, :cond_c5

    if-eq v2, v8, :cond_bc

    if-eq v2, v7, :cond_b3

    if-eq v2, v6, :cond_aa

    if-eq v2, v5, :cond_8f

    if-eq v2, v4, :cond_83

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 106
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->shouldVerifyEmail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    goto :goto_14

    .line 97
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 99
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 101
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->paymentProfileUuid(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    goto/16 :goto_14

    .line 92
    :cond_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->isEatsEnabled(Z)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    goto/16 :goto_14

    .line 87
    :cond_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    goto/16 :goto_14

    .line 82
    :cond_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    goto/16 :goto_14

    .line 77
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    goto/16 :goto_14

    .line 115
    :cond_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_d6
    .sparse-switch
        -0x616bb510 -> :sswitch_6a
        -0x580776fd -> :sswitch_60
        -0x298b68e4 -> :sswitch_56
        -0xc23f4e2 -> :sswitch_4c
        0x337a8b -> :sswitch_42
        0x5c24b9c -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "countryIso2"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEatsEnabled"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUuid"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_48

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 48
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 52
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "shouldVerifyEmail"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 56
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;)V

    return-void
.end method
