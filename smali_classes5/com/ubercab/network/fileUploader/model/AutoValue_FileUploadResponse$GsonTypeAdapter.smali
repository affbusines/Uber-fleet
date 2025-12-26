.class final Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile status_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;",
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

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 129
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "fileUrl"

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 132
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 134
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 136
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->fileUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "tPath"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 140
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 142
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 144
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "uploadId"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 148
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 150
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 152
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "status"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 156
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->status_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 158
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->status_adapter:Lmk/x;

    .line 160
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "errorMessage"

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 164
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 166
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 168
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->errorMessage(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "progress"

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 172
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 174
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 176
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto/16 :goto_14

    :cond_f4
    const-string v2, "contentType"

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 180
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 182
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 184
    :cond_10a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    goto/16 :goto_14

    .line 187
    :cond_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 191
    :cond_11a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FileUploadResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fileUrl"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 52
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "tPath"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 58
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 60
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 62
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "uploadId"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 68
    :cond_60
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 70
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 72
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "status"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    if-nez v0, :cond_84

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 78
    :cond_84
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->status_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 80
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->status_adapter:Lmk/x;

    .line 82
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "errorMessage"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 88
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 90
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 92
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "progress"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_d0

    .line 98
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 100
    :cond_d0
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->progress()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "contentType"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->contentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 106
    :cond_ea
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 108
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 110
    :cond_f8
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->contentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_ff
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

    .line 28
    check-cast p2, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method
