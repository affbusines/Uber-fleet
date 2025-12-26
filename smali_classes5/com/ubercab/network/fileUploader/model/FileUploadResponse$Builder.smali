.class public abstract Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
.end method

.method public abstract contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method

.method public abstract errorMessage(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method

.method public abstract fileUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method

.method public abstract progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method

.method public abstract status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method

.method public abstract tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method

.method public abstract uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.end method
