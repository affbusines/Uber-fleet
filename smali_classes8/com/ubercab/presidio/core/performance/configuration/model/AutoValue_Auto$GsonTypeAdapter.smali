.class final Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/presidio/core/performance/configuration/model/Auto;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile wBNode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 87
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    .line 92
    :goto_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_29

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_13

    .line 98
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "tag"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 101
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v2, :cond_42

    .line 103
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v2, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 105
    :cond_42
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto :goto_13

    :cond_49
    const-string v5, "pkg"

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v0, :cond_5f

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 113
    :cond_5f
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto :goto_13

    :cond_66
    const-string v5, "clazz"

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 117
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v1, :cond_7c

    .line 119
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v1, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 121
    :cond_7c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto :goto_13

    :cond_83
    const-string v5, "method"

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 125
    iget-object v3, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v3, :cond_99

    .line 127
    iget-object v3, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 129
    :cond_99
    invoke-virtual {v3, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto/16 :goto_13

    .line 132
    :cond_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_13

    .line 136
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    new-instance p1, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/Auto;)V
    .registers 5
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

    const-string v0, "tag"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 46
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "pkg"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 56
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "clazz"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    if-nez v0, :cond_60

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 62
    :cond_60
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 66
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "method"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    if-nez v0, :cond_84

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 72
    :cond_84
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lmk/x;

    .line 76
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_99
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

    .line 24
    check-cast p2, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/Auto;)V

    return-void
.end method
