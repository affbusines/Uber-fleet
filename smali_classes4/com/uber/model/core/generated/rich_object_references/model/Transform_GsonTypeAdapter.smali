.class final Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rich_object_references/model/Transform;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile listTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pathSelector_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transformUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/Transform;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->builder()Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_f4

    goto :goto_5d

    :sswitch_36
    const-string v3, "mapTransform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "listTransform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "pathSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_ca

    if-eq v2, v4, :cond_a8

    if-eq v2, v6, :cond_85

    if-eq v2, v5, :cond_69

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->transformUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->transformUnionType_adapter:Lmk/x;

    .line 155
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->transformUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    if-eqz v1, :cond_14

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    goto :goto_14

    .line 135
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->mapTransform_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->mapTransform_adapter:Lmk/x;

    .line 141
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->mapTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->mapTransform(Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    const/4 v1, 0x4

    .line 144
    invoke-static {v1}, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    goto/16 :goto_14

    .line 121
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->listTransform_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->listTransform_adapter:Lmk/x;

    .line 127
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->listTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->listTransform(Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    .line 130
    invoke-static {v5}, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    goto/16 :goto_14

    .line 107
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->pathSelector_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->pathSelector_adapter:Lmk/x;

    .line 113
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->pathSelector_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->pathSelector(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    .line 116
    invoke-static {v6}, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    goto/16 :goto_14

    .line 168
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    move-result-object p1

    return-object p1

    :sswitch_data_f4
    .sparse-switch
        0x368f3a -> :sswitch_54
        0x54c724 -> :sswitch_4a
        0x1157ac6e -> :sswitch_40
        0x479d2d70 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/Transform;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pathSelector"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->pathSelector()Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->pathSelector_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->pathSelector_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->pathSelector_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->pathSelector()Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "listTransform"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->listTransform()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->listTransform_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->listTransform_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->listTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->listTransform()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "mapTransform"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->mapTransform()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->mapTransform_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->mapTransform_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->mapTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->mapTransform()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->type()Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->transformUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->transformUnionType_adapter:Lmk/x;

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->transformUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;->type()Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/Transform_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/Transform;)V

    return-void
.end method
