.class final Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/partnersignup/signup/model/OAuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

    .line 20
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    invoke-static {}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->builder()Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;

    move-result-object v0

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_fa

    goto :goto_68

    :sswitch_37
    const-string v3, "idToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "expiresIn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "tokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "refreshToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "accessToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    :cond_68
    :goto_68
    if-eqz v2, :cond_d9

    if-eq v2, v7, :cond_c0

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_76

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 134
    :cond_76
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 136
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 138
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;->setIdToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;

    goto :goto_14

    .line 126
    :cond_8e
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 128
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 130
    :cond_9c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;

    goto/16 :goto_14

    .line 118
    :cond_a7
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 120
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 122
    :cond_b5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;->setTokenType(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;

    goto/16 :goto_14

    .line 110
    :cond_c0
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 112
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 114
    :cond_ce
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;->setExpiresIn(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;

    goto/16 :goto_14

    .line 102
    :cond_d9
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 104
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 106
    :cond_e7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;->setAccessToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;

    goto/16 :goto_14

    .line 146
    :cond_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;->build()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_fa
    .sparse-switch
        -0x3e262d0b -> :sswitch_5f
        -0x35e3822 -> :sswitch_55
        0x86f18d3 -> :sswitch_4b
        0xee9b379 -> :sswitch_41
        0x61e6b59e -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OAuthInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessToken"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 38
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 40
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "expiresIn"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->expiresIn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 46
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 50
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->expiresIn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "tokenType"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->tokenType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 56
    :cond_60
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 58
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->tokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "refreshToken"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 66
    :cond_84
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 68
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "idToken"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->idToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 76
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 78
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->idToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_bd
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

    .line 11
    check-cast p2, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V

    return-void
.end method
