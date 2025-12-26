.class public abstract Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/StartUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/network/fileUploader/model/StartUploadResponse;
.end method

.method public abstract metadata(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;
.end method

.method public abstract response(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;
.end method
