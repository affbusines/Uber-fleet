.class final Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/BaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile id_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/Id;",
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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/BaseInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;-><init>()V

    .line 112
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 118
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "title"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 121
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 123
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "text"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 129
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 131
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 133
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->setText(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    goto :goto_15

    :cond_6e
    const-string v2, "category"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 137
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 139
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 141
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->setCategory(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    goto :goto_15

    :cond_8e
    const-string v2, "userId"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 145
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 147
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 149
    :cond_a4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    goto/16 :goto_15

    :cond_af
    const-string v2, "categoryId"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 153
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 155
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 157
    :cond_c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->setCategoryId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    goto/16 :goto_15

    :cond_d0
    const-string v2, "severity"

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 161
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 163
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 165
    :cond_e6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->setSeverity(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    goto/16 :goto_15

    .line 168
    :cond_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 172
    :cond_f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;->build()Lcom/ubercab/bugreporter/model/BaseInfo;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BaseInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/BaseInfo;)V
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

    const-string v0, "title"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 49
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "text"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 55
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 57
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 59
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "category"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 65
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 67
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 69
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "userId"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_84

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 75
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 77
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 79
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "categoryId"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategoryId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 85
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 87
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 89
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategoryId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "severity"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getSeverity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 95
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 97
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 99
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BaseInfo;->getSeverity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    :goto_e1
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

    .line 26
    check-cast p2, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/BaseInfo;)V

    return-void
.end method
