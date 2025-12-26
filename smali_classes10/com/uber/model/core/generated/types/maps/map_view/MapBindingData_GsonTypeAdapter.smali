.class final Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_booleanBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_doubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_stringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_116

    goto :goto_5e

    :sswitch_37
    const-string v3, "booleanBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "actionBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "doubleBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "stringBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_e4

    if-eq v2, v7, :cond_bb

    if-eq v2, v6, :cond_92

    if-eq v2, v4, :cond_6a

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 196
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_doubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_86

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    aput-object v4, v3, v7

    .line 203
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_doubleBinding_adapter:Lmk/x;

    .line 208
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_doubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->doubleBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    goto :goto_14

    .line 179
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/bindings/model/Action;

    aput-object v4, v3, v7

    .line 186
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    .line 191
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    goto/16 :goto_14

    .line 162
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_stringBinding_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    aput-object v4, v3, v7

    .line 169
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_stringBinding_adapter:Lmk/x;

    .line 174
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_stringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->stringBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    goto/16 :goto_14

    .line 145
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_booleanBinding_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    aput-object v4, v3, v7

    .line 152
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_booleanBinding_adapter:Lmk/x;

    .line 157
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_booleanBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->booleanBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    goto/16 :goto_14

    .line 217
    :cond_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_116
    .sparse-switch
        -0x1c1bba41 -> :sswitch_55
        -0xcf15e81 -> :sswitch_4b
        0x3d246ee4 -> :sswitch_41
        0x3e444ad6 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "booleanBindings"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->booleanBindings()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 57
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_booleanBinding_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    aput-object v6, v5, v1

    .line 64
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_booleanBinding_adapter:Lmk/x;

    .line 69
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_booleanBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->booleanBindings()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "stringBindings"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->stringBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 75
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_stringBinding_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    aput-object v6, v5, v1

    .line 82
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_stringBinding_adapter:Lmk/x;

    .line 87
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_stringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->stringBindings()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_74
    const-string v0, "actionBindings"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->actionBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_83

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a8

    .line 93
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    if-nez v0, :cond_9f

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/bindings/model/Action;

    aput-object v6, v5, v1

    .line 99
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    .line 104
    :cond_9f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->actionBindings()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a8
    const-string v0, "doubleBindings"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->doubleBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_b7

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dc

    .line 110
    :cond_b7
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_doubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_d3

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    aput-object v2, v3, v1

    .line 117
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_doubleBinding_adapter:Lmk/x;

    .line 122
    :cond_d3
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->immutableMap__string_doubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;->doubleBindings()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    :goto_dc
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;)V

    return-void
.end method
