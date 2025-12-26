.class final Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile doubleListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile integerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->builder()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x55374415

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x4242f8a7

    if-eq v3, v4, :cond_4b

    const v4, 0xdfd8072

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "startingIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "sourceList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "endingIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 108
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 113
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;->endingIndex(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;

    goto :goto_14

    .line 98
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 103
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;->startingIndex(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;

    goto/16 :goto_14

    .line 88
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    .line 93
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;->sourceList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceList"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->sourceList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->sourceList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "startingIndex"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->startingIndex()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 55
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->startingIndex()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "endingIndex"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->endingIndex()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v0

    if-nez v0, :cond_64

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 61
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 65
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->endingIndex()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;)V

    return-void
.end method
