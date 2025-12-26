.class public abstract Lcom/ubercab/bugreporter/model/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/FileInfo$Builder;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
    .registers 3

    .line 61
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->setDirPath(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/FileInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/FileInfo$Builder;->setIncluded(Z)Lcom/ubercab/bugreporter/model/FileInfo$Builder;

    move-result-object p0

    sget-object p1, Lcom/ubercab/bugreporter/model/FileType;->OTHER:Lcom/ubercab/bugreporter/model/FileType;

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/FileInfo$Builder;->setMIMEType(Lcom/ubercab/bugreporter/model/FileType;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;

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
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_FileInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_FileInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_FileInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_33

    .line 34
    :cond_12
    check-cast p1, Lcom/ubercab/bugreporter/model/FileInfo;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public abstract getDirPath()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getIncluded()Z
.end method

.method public abstract getMIMEType()Lcom/ubercab/bugreporter/model/FileType;
.end method

.method public final hashCode()I
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
