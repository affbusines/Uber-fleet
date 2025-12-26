.class final Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sso/model/AutoValue_PastUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/sso/model/PastUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/sso/model/PastUserProfile;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    invoke-static {}, Lcom/uber/sso/model/PastUserProfile;->builder()Lcom/uber/sso/model/PastUserProfile$Builder;

    move-result-object v0

    .line 132
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 138
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "firstName"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 141
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 143
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 145
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->firstName(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "phoneNumber"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 149
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 151
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 153
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "email"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 157
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 159
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 161
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->email(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "apiToken"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 165
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 167
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 169
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->apiToken(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "logoutTimeStamp"

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 173
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 175
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 177
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/sso/model/PastUserProfile$Builder;->logoutTimeStamp(J)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto/16 :goto_14

    :cond_d3
    const-string v2, "lastName"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 181
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 183
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 185
    :cond_e9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->lastName(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto/16 :goto_14

    :cond_f4
    const-string v2, "uuid"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 189
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 191
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 193
    :cond_10a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->uuid(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto/16 :goto_14

    :cond_115
    const-string v2, "countryISO2"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 197
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 199
    iget-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 201
    :cond_12b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/sso/model/PastUserProfile$Builder;->countryISO2(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;

    goto/16 :goto_14

    .line 204
    :cond_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 208
    :cond_13b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/sso/model/PastUserProfile$Builder;->build()Lcom/uber/sso/model/PastUserProfile;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/sso/model/PastUserProfile;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastUserProfile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/sso/model/PastUserProfile;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "firstName"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->firstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 51
    :cond_26
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "phoneNumber"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 57
    :cond_3c
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 59
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 61
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "email"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->email()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 67
    :cond_60
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 69
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 71
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "apiToken"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->apiToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 77
    :cond_84
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 79
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 81
    :cond_92
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->apiToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "logoutTimeStamp"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 87
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 89
    :cond_ac
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->logoutTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "lastName"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->lastName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 95
    :cond_c6
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 97
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 99
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "uuid"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 105
    :cond_ea
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 107
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 109
    :cond_f8
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "countryISO2"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->countryISO2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 115
    :cond_10e
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 117
    iget-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 119
    :cond_11c
    invoke-virtual {p2}, Lcom/uber/sso/model/PastUserProfile;->countryISO2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    :goto_123
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

    .line 28
    check-cast p2, Lcom/uber/sso/model/PastUserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/sso/model/PastUserProfile;)V

    return-void
.end method
