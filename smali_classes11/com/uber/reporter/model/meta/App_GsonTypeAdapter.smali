.class final Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/meta/App;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/App;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    invoke-static {}, Lcom/uber/reporter/model/meta/App;->builder()Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 124
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_196

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "commit_hash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "appVariant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto/16 :goto_bd

    :sswitch_4b
    const-string v3, "commitHash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto/16 :goto_bd

    :sswitch_56
    const-string v3, "installation_source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto :goto_bd

    :sswitch_61
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto :goto_bd

    :sswitch_6b
    const-string v3, "installationSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_76
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_80
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto :goto_bd

    :sswitch_8a
    const-string v3, "build_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_95
    const-string v3, "build_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto :goto_bd

    :sswitch_9f
    const-string v3, "app_variant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_aa
    const-string v3, "buildUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto :goto_bd

    :sswitch_b4
    const-string v3, "buildType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_1cc

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 193
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 195
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 197
    :cond_d3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setAppVariant(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_de
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 186
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 188
    :cond_ec
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setInstallationSource(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 177
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 179
    :cond_105
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setBuildUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_110
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 168
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 170
    :cond_11e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setCommitHash(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_129
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 159
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 161
    :cond_137
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setBuildType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_142
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_150

    .line 150
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 152
    :cond_150
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 142
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 144
    :cond_169
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_174
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 134
    iget-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 136
    :cond_182
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    goto/16 :goto_14

    .line 205
    :cond_18d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/App$Builder;->build()Lcom/uber/reporter/model/meta/App;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_196
    .sparse-switch
        -0x53811d38 -> :sswitch_b4
        -0x5380b8b7 -> :sswitch_aa
        -0x3c997f99 -> :sswitch_9f
        -0x1c09a995 -> :sswitch_95
        -0x1c094514 -> :sswitch_8a
        0xd1b -> :sswitch_80
        0x368f3a -> :sswitch_76
        0xd8d9ef5 -> :sswitch_6b
        0x14f51cd8 -> :sswitch_61
        0x257171c0 -> :sswitch_56
        0x3cabeae5 -> :sswitch_4b
        0x519db724 -> :sswitch_3f
        0x5a187b16 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_174
        :pswitch_15b
        :pswitch_142
        :pswitch_129
        :pswitch_129
        :pswitch_110
        :pswitch_110
        :pswitch_f7
        :pswitch_f7
        :pswitch_de
        :pswitch_de
        :pswitch_c5
        :pswitch_c5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/App;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "App"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/App;)V
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

    const-string v0, "type"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 40
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "id"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 46
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 50
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "version"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->version()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 56
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "build_type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->buildType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 66
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->buildType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "commit_hash"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->commitHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 76
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->commitHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "build_uuid"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->buildUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 86
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 90
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->buildUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "installation_source"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->installationSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 96
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->installationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "app_variant"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->appVariant()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 106
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 110
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/App;->appVariant()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_129
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
    check-cast p2, Lcom/uber/reporter/model/meta/App;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/App;)V

    return-void
.end method
