.class final Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/AttachmentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/AttachmentInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;-><init>()V

    .line 126
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 132
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "id"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 135
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 137
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 139
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "name"

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 143
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 145
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 147
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto :goto_15

    :cond_6e
    const-string v2, "mimeType"

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 151
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 153
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 155
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setMimeType(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto :goto_15

    :cond_8e
    const-string v2, "size"

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 159
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 161
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 163
    :cond_a4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setSize(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto/16 :goto_15

    :cond_af
    const-string v2, "endpoint"

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 167
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 169
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 171
    :cond_c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setEndpoint(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto/16 :goto_15

    :cond_d0
    const-string v2, "uploadStatus"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 175
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->status_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 177
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->status_adapter:Lmk/x;

    .line 179
    :cond_e6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setUploadStatus(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto/16 :goto_15

    :cond_f1
    const-string v2, "errorMessage"

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    .line 183
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 185
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 187
    :cond_107
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    goto/16 :goto_15

    .line 190
    :cond_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 194
    :cond_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->build()Lcom/ubercab/bugreporter/model/AttachmentInfo;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/AttachmentInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AttachmentInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/AttachmentInfo;)V
    .registers 5
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

    const-string v0, "id"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 53
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "name"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 59
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 61
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 63
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "mimeType"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 69
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 71
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 73
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "size"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getSize()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_84

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 79
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 81
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 83
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "endpoint"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 89
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 91
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 93
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "uploadStatus"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 99
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->status_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 101
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->status_adapter:Lmk/x;

    .line 103
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "errorMessage"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 109
    :cond_f0
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 111
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 113
    :cond_fe
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    :goto_105
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

    .line 29
    check-cast p2, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/AttachmentInfo;)V

    return-void
.end method
