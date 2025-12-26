.class public interface abstract Lcom/ubercab/network/fileUploader/FileUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadChunks(Ljava/lang/String;Ljava/lang/String;IJZLaxy/ac;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Upload-Ticket"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Upload-Index"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Upload-CRC"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Upload-FileComplete"
        .end annotation
    .end param
    .param p7    # Laxy/ac;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ",
            "Laxy/ac;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/file-upload/upload/chunks/"
    .end annotation
.end method
