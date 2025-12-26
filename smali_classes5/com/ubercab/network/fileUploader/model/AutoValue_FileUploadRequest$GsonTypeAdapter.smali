.class final Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/network/fileUploader/model/FileUploadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile file_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;-><init>()V

    .line 96
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 102
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "file"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 105
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->file_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 107
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->file_adapter:Lmk/x;

    .line 109
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->file(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "enableServerSideEncryption"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 113
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 115
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 117
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->enableServerSideEncryption(Z)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    goto :goto_15

    :cond_72
    const-string v2, "endpoint"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 121
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_88

    .line 123
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_88
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    goto :goto_15

    :cond_92
    const-string v2, "endpointContext"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 129
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 131
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 133
    :cond_b9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    goto/16 :goto_15

    .line 136
    :cond_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 140
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FileUploadRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "file"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->file_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->file_adapter:Lmk/x;

    .line 55
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "enableServerSideEncryption"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 61
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 63
    :cond_40
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->enableServerSideEncryption()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endpoint"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 69
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 71
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 73
    :cond_68
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "endpointContext"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a4

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_9d

    .line 81
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 83
    :cond_9d
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    :goto_a4
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

    .line 30
    check-cast p2, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V

    return-void
.end method
