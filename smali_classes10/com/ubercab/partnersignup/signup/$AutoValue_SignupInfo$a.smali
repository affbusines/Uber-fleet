.class final Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/partnersignup/signup/SignupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/partnersignup/signup/model/OAuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/partnersignup/signup/SignupInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    invoke-static {}, Lcom/ubercab/partnersignup/signup/SignupInfo;->g()Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    move-result-object v0

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_122

    goto :goto_73

    :sswitch_38
    const-string v3, "last_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "user_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "oauth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "first_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_100

    if-eq v2, v8, :cond_e7

    if-eq v2, v7, :cond_ce

    if-eq v2, v6, :cond_b5

    if-eq v2, v5, :cond_9c

    if-eq v2, v4, :cond_83

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_83
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->b:Lmk/x;

    if-nez v1, :cond_91

    .line 163
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v2, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->b:Lmk/x;

    .line 165
    :cond_91
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->a(Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    goto/16 :goto_14

    .line 153
    :cond_9c
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v1, :cond_aa

    .line 155
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 157
    :cond_aa
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->e(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    goto/16 :goto_14

    .line 145
    :cond_b5
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v1, :cond_c3

    .line 147
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 149
    :cond_c3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->d(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    goto/16 :goto_14

    .line 137
    :cond_ce
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v1, :cond_dc

    .line 139
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 141
    :cond_dc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->c(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    goto/16 :goto_14

    .line 129
    :cond_e7
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v1, :cond_f5

    .line 131
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 133
    :cond_f5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->b(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    goto/16 :goto_14

    .line 121
    :cond_100
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v1, :cond_10e

    .line 123
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 125
    :cond_10e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->a(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    goto/16 :goto_14

    .line 173
    :cond_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    invoke-interface {v0}, Lcom/ubercab/partnersignup/signup/SignupInfo$a;->a()Lcom/ubercab/partnersignup/signup/SignupInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_122
    .sparse-switch
        -0x9987146 -> :sswitch_6a
        0x5c24b9c -> :sswitch_60
        0x64a0e97 -> :sswitch_56
        0x696b9f9 -> :sswitch_4c
        0x143d67af -> :sswitch_42
        0x77fdce94 -> :sswitch_38
    .end sparse-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/partnersignup/signup/SignupInfo;)V
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

    const-string v0, "email"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "first_name"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "last_name"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "token"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "user_uuid"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 86
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    if-nez v0, :cond_b6

    .line 88
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a:Lmk/x;

    .line 90
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "oauth"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 96
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->b:Lmk/x;

    if-nez v0, :cond_da

    .line 98
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->c:Lmk/e;

    const-class v1, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->b:Lmk/x;

    .line 100
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/partnersignup/signup/SignupInfo;->f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/partnersignup/signup/SignupInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SignupInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p2, Lcom/ubercab/partnersignup/signup/SignupInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/partnersignup/signup/SignupInfo;)V

    return-void
.end method
