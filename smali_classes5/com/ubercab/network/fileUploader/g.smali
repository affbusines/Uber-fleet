.class public interface abstract Lcom/ubercab/network/fileUploader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation
.end method
