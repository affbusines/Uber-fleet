.class final Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile id_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/Id;",
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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/AppInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    invoke-static {}, Lcom/ubercab/bugreporter/model/AppInfo;->builder()Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    move-result-object v0

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 129
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "buildId"

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 132
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 134
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 136
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setBuildId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "buildType"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 140
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 142
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 144
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setBuildType(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "version"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 148
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 150
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 152
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "id"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 156
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 158
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 160
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "name"

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 164
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 166
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 168
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "commitHash"

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 172
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 174
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 176
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setCommitHash(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto/16 :goto_14

    :cond_f0
    const-string v2, "osVersion"

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 180
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 182
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 184
    :cond_106
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;

    goto/16 :goto_14

    .line 187
    :cond_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 191
    :cond_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;->build()Lcom/ubercab/bugreporter/model/AppInfo;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/AppInfo;)V
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

    const-string v0, "buildId"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "buildType"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "version"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "id"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "name"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 86
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 88
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 90
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "commitHash"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getCommitHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 96
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 98
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getCommitHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "osVersion"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 106
    :cond_f0
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 108
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 110
    :cond_fe
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_105
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

    .line 27
    check-cast p2, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/AppInfo;)V

    return-void
.end method
