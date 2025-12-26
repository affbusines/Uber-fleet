.class final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile firstName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__address_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_fa

    goto :goto_74

    :sswitch_39
    const-string v3, "addresses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "age"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "weight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6b
    const-string v3, "height"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    :cond_74
    :goto_74
    if-eqz v2, :cond_e8

    if-eq v2, v9, :cond_db

    if-eq v2, v8, :cond_d2

    if-eq v2, v7, :cond_ad

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 177
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->firstName_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->firstName_adapter:Lmk/x;

    .line 192
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->firstName_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->firstName(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    goto/16 :goto_14

    .line 172
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->age(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    goto/16 :goto_14

    .line 138
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->immutableList__address_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;

    aput-object v5, v3, v4

    .line 153
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->immutableList__address_adapter:Lmk/x;

    .line 167
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->immutableList__address_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->addresses(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    goto/16 :goto_14

    .line 133
    :cond_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    goto/16 :goto_14

    .line 128
    :cond_db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    goto/16 :goto_14

    .line 123
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->height(D)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    goto/16 :goto_14

    .line 201
    :cond_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 202
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fa
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6b
        -0x2f2ebd88 -> :sswitch_61
        0x178ff -> :sswitch_57
        0x337a8b -> :sswitch_4d
        0x7eae95b -> :sswitch_43
        0x34207ba2 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)V
    .registers 8
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

    const-string v0, "height"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "weight"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addresses"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 48
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->immutableList__address_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;

    aput-object v4, v2, v3

    .line 63
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->immutableList__address_adapter:Lmk/x;

    .line 77
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->immutableList__address_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "age"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "firstName"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 85
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->firstName_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->firstName_adapter:Lmk/x;

    .line 100
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->firstName_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_91
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)V

    return-void
.end method
