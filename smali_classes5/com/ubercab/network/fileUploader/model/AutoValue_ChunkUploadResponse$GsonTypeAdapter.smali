.class final Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile baseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/network/fileUploader/model/BaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile chunkUploadError_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/network/fileUploader/model/ChunkUploadError;",
            ">;"
        }
    .end annotation
.end field

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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;-><init>()V

    .line 103
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    :cond_2b
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xe8201b1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x6887eb9

    if-eq v3, v4, :cond_4c

    const v4, 0x402e34b3

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "signedURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "tPath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_56
    const-string v3, "uploadInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_dd

    if-eq v2, v6, :cond_c4

    if-eq v2, v5, :cond_ab

    const-string v2, "message"

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 136
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_7b

    .line 138
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 140
    :cond_7b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;->message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;

    goto :goto_15

    :cond_85
    const-string v2, "error"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 144
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->chunkUploadError_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 146
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->chunkUploadError_adapter:Lmk/x;

    .line 148
    :cond_9b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;->error(Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;

    goto/16 :goto_15

    .line 151
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 127
    :cond_ab
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 129
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 131
    :cond_b9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;->tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;

    goto/16 :goto_15

    .line 119
    :cond_c4
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 121
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 123
    :cond_d2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;->signedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;

    goto/16 :goto_15

    .line 111
    :cond_dd
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 113
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    .line 115
    :cond_eb
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;->baseInfo(Lcom/ubercab/network/fileUploader/model/BaseInfo;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;

    goto/16 :goto_15

    .line 155
    :cond_f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

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
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ChunkUploadResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;)V
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

    const-string v0, "uploadInfo"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "message"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "signedURL"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "tPath"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "error"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 86
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->chunkUploadError_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 88
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->chunkUploadError_adapter:Lmk/x;

    .line 90
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_bd
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
    check-cast p2, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;)V

    return-void
.end method
