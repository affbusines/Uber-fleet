.class public abstract Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
.end method
