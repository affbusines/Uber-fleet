.class public abstract Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
.end method

.method public abstract enableServerSideEncryption(Z)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
.end method

.method public abstract endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
.end method

.method public abstract endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract file(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
.end method
