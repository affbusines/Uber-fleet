.class final Lcom/uber/reporter/model/meta/AutoValue_App$Builder;
.super Lcom/uber/reporter/model/meta/App$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/AutoValue_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appVariant:Ljava/lang/String;

.field private buildType:Ljava/lang/String;

.field private buildUuid:Ljava/lang/String;

.field private commitHash:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private installationSource:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/meta/App;
    .registers 12

    .line 209
    new-instance v10, Lcom/uber/reporter/model/meta/AutoValue_App;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->buildType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->commitHash:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->buildUuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->installationSource:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->appVariant:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/reporter/model/meta/AutoValue_App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/meta/AutoValue_App$1;)V

    return-object v10
.end method

.method public setAppVariant(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->appVariant:Ljava/lang/String;

    return-object p0
.end method

.method public setBuildType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->buildType:Ljava/lang/String;

    return-object p0
.end method

.method public setBuildUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 194
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->buildUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setCommitHash(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->commitHash:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInstallationSource(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 199
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->installationSource:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/App$Builder;
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
