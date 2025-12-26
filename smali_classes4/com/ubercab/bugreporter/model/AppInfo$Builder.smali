.class public abstract Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/AppInfo;
.end method

.method public abstract setBuildId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method

.method public abstract setBuildType(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method

.method public abstract setCommitHash(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method

.method public abstract setOsVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.end method
