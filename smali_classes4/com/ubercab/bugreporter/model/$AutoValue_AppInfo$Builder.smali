.class Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;
.super Lcom/ubercab/bugreporter/model/AppInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private buildId:Lcom/ubercab/bugreporter/model/Id;

.field private buildType:Ljava/lang/String;

.field private commitHash:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/AppInfo;
    .registers 10

    .line 180
    new-instance v8, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->buildId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->buildType:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->commitHash:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->osVersion:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/bugreporter/model/AutoValue_AppInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public setBuildId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->buildId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method

.method public setBuildType(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->buildType:Ljava/lang/String;

    return-object p0
.end method

.method public setCommitHash(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->commitHash:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AppInfo$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
