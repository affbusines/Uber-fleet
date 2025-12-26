.class final Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__section_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile textComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_5e

    :sswitch_37
    const-string v3, "sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c8

    if-eq v2, v7, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v4, :cond_6a

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 164
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->subtitle(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    goto :goto_14

    .line 149
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 154
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    goto/16 :goto_14

    .line 133
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    .line 139
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 144
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    goto/16 :goto_14

    .line 118
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Section;

    aput-object v4, v3, v5

    .line 124
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    .line 128
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    goto/16 :goto_14

    .line 173
    :cond_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_55
        -0x1ad284d1 -> :sswitch_4b
        0x6942258 -> :sswitch_41
        0x38805e2e -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sections"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->sections()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/Section;

    aput-object v5, v4, v1

    .line 55
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->sections()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "metadata"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->metadata()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 70
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 75
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_70
    const-string v0, "title"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 81
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 85
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "subtitle"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->subtitle()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 91
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 95
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;->subtitle()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_bc
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;)V

    return-void
.end method
