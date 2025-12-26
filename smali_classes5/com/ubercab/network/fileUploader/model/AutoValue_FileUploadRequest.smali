.class final Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest;
.super Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
