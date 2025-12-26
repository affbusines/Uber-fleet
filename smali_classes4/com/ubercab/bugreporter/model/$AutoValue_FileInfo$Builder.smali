.class Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;
.super Lcom/ubercab/bugreporter/model/FileInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private MIMEType:Lcom/ubercab/bugreporter/model/FileType;

.field private dirPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private included:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/FileInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/FileInfo;
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->dirPath:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dirPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->fileName:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->included:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " included"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 113
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_FileInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->dirPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->included:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->MIMEType:Lcom/ubercab/bugreporter/model/FileType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/bugreporter/model/AutoValue_FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/bugreporter/model/FileType;)V

    return-object v0

    .line 111
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDirPath(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 77
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->dirPath:Ljava/lang/String;

    return-object p0

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dirPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 85
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->fileName:Ljava/lang/String;

    return-object p0

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIncluded(Z)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
    .registers 2

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->included:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMIMEType(Lcom/ubercab/bugreporter/model/FileType;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_FileInfo$Builder;->MIMEType:Lcom/ubercab/bugreporter/model/FileType;

    return-object p0
.end method
