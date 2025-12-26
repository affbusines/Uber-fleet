.class public abstract Lcom/uber/reporter/model/meta/App$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/meta/App;
.end method

.method public abstract setAppVariant(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setBuildType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setBuildUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setCommitHash(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setInstallationSource(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
.end method
