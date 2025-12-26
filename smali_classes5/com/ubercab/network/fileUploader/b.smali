.class Lcom/ubercab/network/fileUploader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/network/fileUploader/FileUploadApi;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/network/fileUploader/h;

.field private final e:Ladg/a;

.field private final f:Lcom/ubercab/network/fileUploader/d;


# direct methods
.method constructor <init>(ILcom/ubercab/network/fileUploader/FileUploadApi;Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;Lcom/ubercab/network/fileUploader/h;Ladg/a;Lcom/ubercab/network/fileUploader/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubercab/network/fileUploader/FileUploadApi;",
            "Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/network/fileUploader/h;",
            "Ladg/a;",
            "Lcom/ubercab/network/fileUploader/d;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/ubercab/network/fileUploader/b;->a:I

    .line 55
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/b;->b:Lcom/ubercab/network/fileUploader/FileUploadApi;

    .line 56
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/b;->c:Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;

    .line 57
    iput-object p4, p0, Lcom/ubercab/network/fileUploader/b;->d:Lcom/ubercab/network/fileUploader/h;

    .line 58
    iput-object p5, p0, Lcom/ubercab/network/fileUploader/b;->e:Ladg/a;

    .line 59
    iput-object p6, p0, Lcom/ubercab/network/fileUploader/b;->f:Lcom/ubercab/network/fileUploader/d;

    return-void
.end method

.method private a(I)Lamj/b;
    .registers 3

    .line 249
    new-instance v0, Lamj/b$a;

    invoke-direct {v0, p1}, Lamj/b$a;-><init>(I)V

    sget-object p1, Lcom/ubercab/network/fileUploader/-$$Lambda$b$pkgEYNrncwfINZU0qL5_hec56rY4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$pkgEYNrncwfINZU0qL5_hec56rY4;

    .line 250
    invoke-virtual {v0, p1}, Lamj/b$a;->a(Lio/reactivex/functions/Predicate;)Lamj/b$a;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lamj/b$a;->a()Lamj/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/ubercab/network/fileUploader/b;->a:I

    invoke-direct {p0, v0}, Lcom/ubercab/network/fileUploader/b;->a(I)Lamj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamj/b;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Lretrofit2/Response;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_90

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 150
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {v3}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p0, v0, v3}, Lcom/ubercab/network/fileUploader/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->h()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_70

    new-array v0, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->uploadID()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s CUC: uploadSingleChunk composeComplete %s"

    .line 152
    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->uploadID()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p0, v0, p2, p1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0

    :cond_70
    new-array p1, v3, [Ljava/lang/Object;

    .line 163
    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%s CUC: uploadSingleChunk composeInProgress %s"

    .line 161
    invoke-static {p2, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->d()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/ubercab/network/fileUploader/l;->a(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0

    .line 167
    :cond_90
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->c()V

    new-array p1, v2, [Ljava/lang/Object;

    .line 169
    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s CUC: uploadSingleChunk composeError"

    .line 168
    invoke-static {p0, p1}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object p1

    if-eqz p1, :cond_cc

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object p2

    invoke-virtual {p2}, Laxy/ae;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_ce

    :cond_cc
    const-string p1, ""

    .line 174
    :goto_ce
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/c;JLjava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lvi/r;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 209
    invoke-virtual/range {p6 .. p6}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5e

    .line 215
    invoke-virtual/range {p5 .. p5}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 216
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v11

    .line 217
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v12

    .line 218
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v13

    .line 219
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v14

    .line 220
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    .line 212
    invoke-virtual/range {v6 .. v15}, Lcom/ubercab/network/fileUploader/c;->a(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 223
    invoke-static {v5}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "%s CUC: negotiate composeStarted %s"

    .line 221
    invoke-static {v2, v6}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v2, v0, Lcom/ubercab/network/fileUploader/b;->d:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {v2, v1, v5}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    .line 225
    invoke-static {}, Lcom/ubercab/network/fileUploader/l;->a()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->builder(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;->metadata(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    move-result-object v1

    return-object v1

    :cond_5e
    new-array v2, v4, [Ljava/lang/Object;

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s CUC: negotiate composeError"

    invoke-static {v3, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static/range {p6 .. p6}, Lcom/ubercab/network/fileUploader/b;->a(Lvi/r;)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, v0, Lcom/ubercab/network/fileUploader/b;->d:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {v3, v1, v2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/String;)V

    .line 230
    invoke-static {v2}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->builder(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    move-result-object v1

    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/ubercab/network/fileUploader/c;->a(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_69

    .line 81
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_69

    .line 84
    :cond_1d
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/ubercab/network/fileUploader/c;->b(J)Z

    .line 86
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;J)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2f
    new-array p2, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "%s CUC: startUpload composeInProgress"

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    .line 93
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    .line 91
    invoke-static {p1, p2}, Lcom/ubercab/network/fileUploader/l;->a(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->builder(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;->metadata(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_69
    :goto_69
    new-array p3, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    const-string v2, "%s CUC: startUpload negotiate"

    invoke-static {v2, p3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;J)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/c;->a()[B

    move-result-object v1

    .line 119
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_25

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/c;->c()V

    new-array v1, v3, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s CUC: uploadSingleChunk composeError chunk length is zero"

    .line 121
    invoke-static {v2, v1}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Chunk length is zero"

    .line 124
    invoke-static {v1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 127
    :cond_25
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 128
    array-length v5, v1

    invoke-interface {v2, v1, v4, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 130
    invoke-static/range {p2 .. p2}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object v5

    invoke-static {v5, v1}, Laxy/ac;->create(Laxy/w;[B)Laxy/ac;

    move-result-object v13

    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s CUC: uploadSingleChunk uploadChunks"

    invoke-static {v3, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v6, v0, Lcom/ubercab/network/fileUploader/b;->b:Lcom/ubercab/network/fileUploader/FileUploadApi;

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/c;->f()I

    move-result v9

    .line 140
    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v10

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/c;->b()Z

    move-result v12

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 136
    invoke-interface/range {v6 .. v13}, Lcom/ubercab/network/fileUploader/FileUploadApi;->uploadChunks(Ljava/lang/String;Ljava/lang/String;IJZLaxy/ac;)Lio/reactivex/Single;

    move-result-object v1

    .line 144
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/b;->a()Lio/reactivex/SingleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/network/fileUploader/-$$Lambda$b$fjKDhQMI061P4bFX3HgzFPyqQjU4;

    invoke-direct {v2, p0}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$fjKDhQMI061P4bFX3HgzFPyqQjU4;-><init>(Lcom/ubercab/network/fileUploader/b;)V

    .line 145
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, p1, v4}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;-><init>(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 1

    return-object p0
.end method

.method private static synthetic a(Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_4f

    .line 262
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x257

    if-gt v0, v1, :cond_4f

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object p0

    invoke-virtual {p0}, Laxy/ae;->string()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3e

    :cond_3c
    const-string p0, ""

    .line 267
    :goto_3e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 270
    :cond_4f
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a()Lio/reactivex/SingleTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleTransformer<",
            "Lretrofit2/Response<",
            "Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;",
            ">;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/b;->f:Lcom/ubercab/network/fileUploader/d;

    invoke-interface {v0}, Lcom/ubercab/network/fileUploader/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 258
    sget-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;

    return-object v0

    .line 274
    :cond_15
    sget-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$XcfeeaLSijP9K_bP7rK75lCVYEI4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$XcfeeaLSijP9K_bP7rK75lCVYEI4;

    return-object v0
.end method

.method private static a(Lvi/r;)Ljava/lang/String;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result v0

    if-nez v0, :cond_24

    .line 239
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 240
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    invoke-virtual {p0}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    .line 241
    :cond_15
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 242
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    if-eqz p0, :cond_28

    goto :goto_2a

    :cond_28
    const-string p0, "Uknown error"

    :goto_2a
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->c()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/b;->d:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    instance-of p0, p0, Ljava/io/IOException;

    return p0
.end method

.method private synthetic b(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget v0, p0, Lcom/ubercab/network/fileUploader/b;->a:I

    invoke-direct {p0, v0}, Lcom/ubercab/network/fileUploader/b;->a(I)Lamj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamj/b;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    .line 259
    sget-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Lretrofit2/Response;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Lretrofit2/Response;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DFo-iIrlP6gt0LRyMaAgxc8XY7c4(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MZFXgGEqd5sZcrkofLAsEtVqtXw4(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;JLjava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lvi/r;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/c;JLjava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lvi/r;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QIwAW5686v_pOeP4u47o56bLeO44(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WbIBkG1EZFYPVPfIerPiXcrhR6U4(Lcom/ubercab/network/fileUploader/b;Lio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/b;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XcfeeaLSijP9K_bP7rK75lCVYEI4(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/b;->a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XzuyfaanLeWM2yU4cMvq_kD--_k4(Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$dg97wFXnBXJ0qpbw65XURYbH7ds4(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/b;->b(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fjKDhQMI061P4bFX3HgzFPyqQjU4(Lcom/ubercab/network/fileUploader/b;Lio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/b;->b(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m2ihR-n4AMMbHs1OQX2ieXeC2XU4(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pkgEYNrncwfINZU0qL5_hec56rY4(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/b;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wIXWk9CtMVZ113R6qiRzyH1PG_s4(Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/b;->a(Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest;",
            "Lcom/ubercab/network/fileUploader/c;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/StartUploadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;-><init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;J)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest;",
            "Lcom/ubercab/network/fileUploader/c;",
            "J)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/StartUploadResponse;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_29

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s CUC: negotiate  fileType is NULL"

    invoke-static {p1, p2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File type not supported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 189
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v3

    .line 193
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/types/RtLong;->wrap(J)Lcom/uber/model/core/generated/types/RtLong;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileSize(Lcom/uber/model/core/generated/types/RtLong;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v1

    .line 194
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileCRC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v6}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientContext(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->enableServerSideEncryption()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientEncryption(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 203
    :cond_66
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/b;->d:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {v0, p1}, Lcom/ubercab/network/fileUploader/h;->b(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/b;->c:Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;

    .line 205
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;->negotiate(Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$b$WbIBkG1EZFYPVPfIerPiXcrhR6U4;

    invoke-direct {v1, p0}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$WbIBkG1EZFYPVPfIerPiXcrhR6U4;-><init>(Lcom/ubercab/network/fileUploader/b;)V

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;-><init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;JLjava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V

    .line 207
    invoke-virtual {v0, v8}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;-><init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V

    .line 232
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/fileUploader/c;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/network/fileUploader/c;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;-><init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/ubercab/network/fileUploader/-$$Lambda$b$XzuyfaanLeWM2yU4cMvq_kD--_k4;

    invoke-direct {p2, p3}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$XzuyfaanLeWM2yU4cMvq_kD--_k4;-><init>(Lcom/ubercab/network/fileUploader/c;)V

    .line 178
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
