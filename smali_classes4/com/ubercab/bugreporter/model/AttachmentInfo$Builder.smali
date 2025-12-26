.class public abstract Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AttachmentInfo;
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
.method public abstract build()Lcom/ubercab/bugreporter/model/AttachmentInfo;
.end method

.method public abstract setEndpoint(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method

.method public abstract setMimeType(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method

.method public abstract setSize(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method

.method public abstract setUploadStatus(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.end method
