.class public abstract Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
    .registers 3

    .line 19
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->code(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;->message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;

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
            "Lcom/ubercab/network/fileUploader/model/ChunkUploadError;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method abstract code()Ljava/lang/String;
.end method

.method abstract message()Ljava/lang/String;
.end method
