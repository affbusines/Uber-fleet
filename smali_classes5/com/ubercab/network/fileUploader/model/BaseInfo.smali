.class public abstract Lcom/ubercab/network/fileUploader/model/BaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory;
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

.method public static builder(Ljava/lang/String;II)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
    .registers 4

    .line 32
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->uploadID(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;->chunkIndex(I)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;->multiplier(I)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;

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
            "Lcom/ubercab/network/fileUploader/model/BaseInfo;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_BaseInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_BaseInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract chunkIndex()I
.end method

.method public abstract multiplier()I
.end method

.method public abstract objectId()Ljava/lang/String;
.end method

.method public abstract uploadID()Ljava/lang/String;
.end method
