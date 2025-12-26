.class final Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile mapEntriesTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapGetValueTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapKeysTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapTransformUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapValuesTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->builder()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

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

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "getValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "entries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_d7

    if-eq v2, v7, :cond_b5

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_76

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 179
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapTransformUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapTransformUnionType_adapter:Lmk/x;

    .line 185
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapTransformUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    if-eqz v1, :cond_14

    .line 188
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    goto :goto_14

    .line 165
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapEntriesTransform_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapEntriesTransform_adapter:Lmk/x;

    .line 171
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapEntriesTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->entries(Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    const/4 v1, 0x5

    .line 174
    invoke-static {v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    goto/16 :goto_14

    .line 151
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapValuesTransform_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapValuesTransform_adapter:Lmk/x;

    .line 157
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapValuesTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->values(Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 160
    invoke-static {v5}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    goto/16 :goto_14

    .line 137
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapKeysTransform_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapKeysTransform_adapter:Lmk/x;

    .line 143
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapKeysTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->keys(Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 146
    invoke-static {v6}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    goto/16 :goto_14

    .line 123
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapGetValueTransform_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapGetValueTransform_adapter:Lmk/x;

    .line 129
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapGetValueTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->getValue(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 132
    invoke-static {v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    goto/16 :goto_14

    .line 198
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x5edd7b70 -> :sswitch_5f
        -0x311a62de -> :sswitch_55
        0x322df4 -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0x754a37bb -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;)V
    .registers 5
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

    const-string v0, "getValue"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->getValue()Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapGetValueTransform_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapGetValueTransform_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapGetValueTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->getValue()Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "keys"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->keys()Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapKeysTransform_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapKeysTransform_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapKeysTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->keys()Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "values"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->values()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapValuesTransform_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapValuesTransform_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapValuesTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->values()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "entries"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->entries()Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapEntriesTransform_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapEntriesTransform_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapEntriesTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->entries()Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapTransformUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapTransformUnionType_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->mapTransformUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;)V

    return-void
.end method
