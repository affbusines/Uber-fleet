.class final Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile userAccountThirdPartyIdentityType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountThirdPartyToken_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x113d1b74

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, -0x7321ae8

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "identityType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "tpiToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 99
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyToken_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyToken_adapter:Lmk/x;

    .line 105
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyToken_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;->tpiToken(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;

    goto :goto_14

    .line 88
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyIdentityType_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyIdentityType_adapter:Lmk/x;

    .line 94
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyIdentityType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;->identityType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;

    goto :goto_14

    .line 114
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;)V
    .registers 5
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

    const-string v0, "identityType"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->identityType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyIdentityType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyIdentityType_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyIdentityType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->identityType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tpiToken"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->tpiToken()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyToken_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyToken_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->userAccountThirdPartyToken_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->tpiToken()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;)V

    return-void
.end method
