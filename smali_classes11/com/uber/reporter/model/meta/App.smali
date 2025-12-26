.class public abstract Lcom/uber/reporter/model/meta/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/App$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/meta/App$Builder;
    .registers 1

    .line 33
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/meta/App;
    .registers 7

    .line 22
    invoke-static {}, Lcom/uber/reporter/model/meta/App;->builder()Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/App$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/meta/App$Builder;->setId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/meta/App$Builder;->setVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/meta/App$Builder;->setBuildType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/meta/App$Builder;->setCommitHash(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/meta/App$Builder;->setBuildUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/App$Builder;->build()Lcom/uber/reporter/model/meta/App;

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
            "Lcom/uber/reporter/model/meta/App;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/meta/App_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract appVariant()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_variant"
        b = {
            "appVariant"
        }
    .end annotation
.end method

.method public abstract buildType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "build_type"
        b = {
            "buildType"
        }
    .end annotation
.end method

.method public abstract buildUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "build_uuid"
        b = {
            "buildUuid"
        }
    .end annotation
.end method

.method public abstract commitHash()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "commit_hash"
        b = {
            "commitHash"
        }
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "id"
    .end annotation
.end method

.method public abstract installationSource()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "installation_source"
        b = {
            "installationSource"
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end method

.method public abstract version()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "version"
    .end annotation
.end method
