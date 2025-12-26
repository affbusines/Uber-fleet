.class final Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;",
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

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 206
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    .line 207
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_271

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 213
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "chunkSize"

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 216
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 218
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 220
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->chunkSize(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto :goto_14

    :cond_51
    const-string v2, "maxMultiplier"

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 224
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 226
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 228
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->maxMultiplier(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto :goto_14

    :cond_75
    const-string v2, "numberOfChunksToUpload"

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 232
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_8b

    .line 234
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 236
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->numberOfChunksToUpload(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_9a
    const-string v2, "uploadId"

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 240
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 242
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 244
    :cond_b0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_bb
    const-string v2, "ticket"

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 248
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 250
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 252
    :cond_d1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->ticket(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_dc
    const-string v2, "checksum"

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 256
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 258
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 260
    :cond_f2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->checksum(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_101
    const-string v2, "nextChunkIndexToRead"

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 264
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 266
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 268
    :cond_117
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->nextChunkIndexToRead(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_126
    const-string v2, "contentType"

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 272
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 274
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 276
    :cond_13c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_147
    const-string v2, "isCanceled"

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 280
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 282
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 284
    :cond_15d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCanceled(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_16c
    const-string v2, "isCompleted"

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_191

    .line 288
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 290
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 292
    :cond_182
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCompleted(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_191
    const-string v2, "isFailed"

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 296
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_1a7

    .line 298
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 300
    :cond_1a7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isFailed(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_1b6
    const-string v2, "filePath"

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 304
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1cc

    .line 306
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 308
    :cond_1cc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_1d7
    const-string v2, "uploadedUrl"

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f8

    .line 312
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1ed

    .line 314
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 316
    :cond_1ed
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_1f8
    const-string v2, "tPath"

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    .line 320
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_20e

    .line 322
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 324
    :cond_20e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_219
    const-string v2, "endpoint"

    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 328
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_22f

    .line 330
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 332
    :cond_22f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    :cond_23a
    const-string v2, "endpointContext"

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    .line 336
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 338
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v1, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 340
    :cond_261
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    goto/16 :goto_14

    .line 343
    :cond_26c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 347
    :cond_271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 348
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FileUploadMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chunkSize"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 56
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 58
    :cond_1c
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "maxMultiplier"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 64
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 66
    :cond_3a
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->maxMultiplier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "numberOfChunksToUpload"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 74
    :cond_58
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "uploadId"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_80

    .line 82
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_80
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "ticket"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_96

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 90
    :cond_96
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 94
    :cond_a4
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "checksum"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 102
    :cond_be
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "nextChunkIndexToRead"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_dc

    .line 108
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 110
    :cond_dc
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "contentType"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10b

    .line 116
    :cond_f6
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 118
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 120
    :cond_104
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10b
    const-string v0, "isCanceled"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_11e

    .line 126
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 128
    :cond_11e
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isCompleted"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 134
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 136
    :cond_13c
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isFailed"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 142
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 144
    :cond_15a
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "filePath"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_174

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 150
    :cond_174
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_182

    .line 152
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 154
    :cond_182
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "uploadedUrl"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_198

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ad

    .line 160
    :cond_198
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 162
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 164
    :cond_1a6
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ad
    const-string v0, "tPath"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1bc

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 170
    :cond_1bc
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1ca

    .line 172
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 174
    :cond_1ca
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "endpoint"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f5

    .line 180
    :cond_1e0
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 182
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 184
    :cond_1ee
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f5
    const-string v0, "endpointContext"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_204

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22a

    .line 190
    :cond_204
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_223

    .line 192
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 194
    :cond_223
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    :goto_22a
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

    .line 34
    check-cast p2, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void
.end method
