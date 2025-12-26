.class public abstract Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract baseInfo(Lcom/ubercab/network/fileUploader/model/BaseInfo;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.end method

.method public abstract build()Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;
.end method

.method public abstract error(Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.end method

.method public abstract signedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.end method

.method public abstract tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.end method
