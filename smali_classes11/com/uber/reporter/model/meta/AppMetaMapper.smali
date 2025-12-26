.class public Lcom/uber/reporter/model/meta/AppMetaMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/d;)Lcom/uber/reporter/model/meta/App;
    .registers 3

    .line 11
    invoke-static {}, Lcom/uber/reporter/model/meta/App;->builder()Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/uber/reporter/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/uber/reporter/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/uber/reporter/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/uber/reporter/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setBuildType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/uber/reporter/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setCommitHash(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/uber/reporter/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setBuildUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/uber/reporter/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/App$Builder;->setAppVariant(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lcom/uber/reporter/d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/App$Builder;->setInstallationSource(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/App$Builder;->build()Lcom/uber/reporter/model/meta/App;

    move-result-object p0

    return-object p0
.end method
