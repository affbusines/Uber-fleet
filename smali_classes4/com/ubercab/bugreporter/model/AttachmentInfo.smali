.class public abstract Lcom/ubercab/bugreporter/model/AttachmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bugreporter/model/ReportValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 3

    .line 54
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;->setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/AttachmentInfo;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEndpoint()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSize()Ljava/lang/Integer;
.end method

.method public abstract getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
.end method
