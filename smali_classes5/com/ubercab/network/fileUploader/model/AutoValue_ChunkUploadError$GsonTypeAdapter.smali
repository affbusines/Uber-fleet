.class final Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/network/fileUploader/model/ChunkUploadError;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 68
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;-><init>()V

    .line 69
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 75
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "code"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 78
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 80
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 82
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;->code(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "message"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 86
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 88
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 90
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;->message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;

    goto :goto_15

    .line 93
    :cond_6e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_15

    .line 97
    :cond_72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;->build()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ChunkUploadError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)V
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

    const-string v0, "code"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;->code()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 46
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "message"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 54
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 56
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
    :goto_51
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
    check-cast p2, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)V

    return-void
.end method
