.class final Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/UHealthlineSignal;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile map__string_object_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/UHealthlineSignal;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    invoke-static {}, Lcom/uber/reporter/model/data/UHealthlineSignal;->builder()Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object v0

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_168

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_170

    goto :goto_85

    :sswitch_36
    const-string v3, "signal_session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_40
    const-string v3, "nonFatal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_4a
    const-string v3, "healthline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_54
    const-string v3, "non_fatal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_5e
    const-string v3, "signalSession"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_68
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_72
    const-string v3, "anr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    goto :goto_85

    :sswitch_7c
    const-string v3, "launch_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_192

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 158
    :pswitch_8c
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 160
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 162
    :cond_a8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setLaunchId(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_b3
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 152
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 154
    :cond_cf
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setSignalSession(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_da
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 143
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 145
    :cond_f6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setNonFatal(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_101
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 134
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 136
    :cond_11d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setAnr(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_128
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 126
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 128
    :cond_144
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setHealthline(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    goto/16 :goto_14

    .line 116
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 118
    iget-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 120
    :cond_15d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    goto/16 :goto_14

    .line 170
    :cond_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->build()Lcom/uber/reporter/model/data/UHealthlineSignal;

    move-result-object p1

    return-object p1

    :sswitch_data_170
    .sparse-switch
        -0x283d32d9 -> :sswitch_7c
        0x179e5 -> :sswitch_72
        0x337a8b -> :sswitch_68
        0x6c15ece -> :sswitch_5e
        0x22df3512 -> :sswitch_54
        0x36272450 -> :sswitch_4a
        0x52525237 -> :sswitch_40
        0x7cb06fff -> :sswitch_36
    .end sparse-switch

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_128
        :pswitch_101
        :pswitch_da
        :pswitch_da
        :pswitch_b3
        :pswitch_b3
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/UHealthlineSignal;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UHealthlineSignal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/UHealthlineSignal;)V
    .registers 10
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

    const-string v0, "name"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "healthline"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getHealthline()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3f

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_62

    .line 50
    :cond_3f
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v0, :cond_5b

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 54
    :cond_5b
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getHealthline()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_62
    const-string v0, "anr"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getAnr()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_71

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_94

    .line 60
    :cond_71
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 64
    :cond_8d
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getAnr()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_94
    const-string v0, "non_fatal"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getNonFatal()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a3

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 70
    :cond_a3
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v0, :cond_bf

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 74
    :cond_bf
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getNonFatal()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c6
    const-string v0, "signal_session"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getSignalSession()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d5

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f8

    .line 80
    :cond_d5
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v0, :cond_f1

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 84
    :cond_f1
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getSignalSession()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f8
    const-string v0, "launch_id"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getLaunchId()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_107

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12a

    .line 90
    :cond_107
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    if-nez v0, :cond_123

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->map__string_object_adapter:Lmk/x;

    .line 94
    :cond_123
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getLaunchId()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_12a
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

    .line 13
    check-cast p2, Lcom/uber/reporter/model/data/UHealthlineSignal;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/UHealthlineSignal;)V

    return-void
.end method
