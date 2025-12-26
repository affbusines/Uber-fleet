.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;
.super Lcom/ubercab/bugreporter/model/FileInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;
    }
.end annotation


# instance fields
.field private final MIMEType:Lcom/ubercab/bugreporter/model/FileType;

.field private final dirPath:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final included:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/bugreporter/model/FileType;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/FileInfo;-><init>()V

    if-eqz p1, :cond_18

    .line 25
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->dirPath:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 29
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->fileName:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->included:Z

    .line 31
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->MIMEType:Lcom/ubercab/bugreporter/model/FileType;

    return-void

    .line 27
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dirPath"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDirPath()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->dirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIncluded()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->included:Z

    return v0
.end method

.method public getMIMEType()Lcom/ubercab/bugreporter/model/FileType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->MIMEType:Lcom/ubercab/bugreporter/model/FileType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileInfo{dirPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", included="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->included:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", MIMEType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;->MIMEType:Lcom/ubercab/bugreporter/model/FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
