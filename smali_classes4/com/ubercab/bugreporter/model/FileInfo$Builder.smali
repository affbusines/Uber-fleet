.class public abstract Lcom/ubercab/bugreporter/model/FileInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/FileInfo;
.end method

.method public abstract setDirPath(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
.end method

.method public abstract setFileName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
.end method

.method public abstract setIncluded(Z)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
.end method

.method public abstract setMIMEType(Lcom/ubercab/bugreporter/model/FileType;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;
.end method
