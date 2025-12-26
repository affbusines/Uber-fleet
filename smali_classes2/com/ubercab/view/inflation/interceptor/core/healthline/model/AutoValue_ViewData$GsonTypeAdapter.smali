.class final Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    invoke-static {}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->builder()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v0

    .line 99
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 105
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "name"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 108
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 110
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 112
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->name(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "id"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 116
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 118
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 120
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    goto :goto_14

    :cond_71
    const-string v2, "idName"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 124
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 126
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 128
    :cond_87
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->idName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    goto :goto_14

    :cond_91
    const-string v2, "parentId"

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 132
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 134
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 136
    :cond_a7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    goto/16 :goto_14

    :cond_b6
    const-string v2, "parentIdName"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 140
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 142
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 144
    :cond_cc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->parentIdName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    goto/16 :goto_14

    .line 147
    :cond_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 151
    :cond_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->build()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

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
    invoke-virtual {p0, p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;)V
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

    const-string v0, "name"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "id"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 56
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 58
    :cond_40
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "idName"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->idName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 64
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 66
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 68
    :cond_68
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->idName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "parentId"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_82

    .line 74
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 76
    :cond_82
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "parentIdName"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentIdName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 82
    :cond_9c
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 84
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 86
    :cond_aa
    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentIdName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_b1
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
    check-cast p2, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;)V

    return-void
.end method
