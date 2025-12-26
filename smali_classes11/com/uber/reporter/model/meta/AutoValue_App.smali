.class final Lcom/uber/reporter/model/meta/AutoValue_App;
.super Lcom/uber/reporter/model/meta/App;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/AutoValue_App$Builder;
    }
.end annotation


# instance fields
.field private final appVariant:Ljava/lang/String;

.field private final buildType:Ljava/lang/String;

.field private final buildUuid:Ljava/lang/String;

.field private final commitHash:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final installationSource:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 34
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/App;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->id:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->version:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildType:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->commitHash:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildUuid:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->installationSource:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->appVariant:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/meta/AutoValue_App$1;)V
    .registers 10

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/uber/reporter/model/meta/AutoValue_App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appVariant()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_variant"
        b = {
            "appVariant"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->appVariant:Ljava/lang/String;

    return-object v0
.end method

.method public buildType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "build_type"
        b = {
            "buildType"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildType:Ljava/lang/String;

    return-object v0
.end method

.method public buildUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "build_uuid"
        b = {
            "buildUuid"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public commitHash()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "commit_hash"
        b = {
            "commitHash"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->commitHash:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 120
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/meta/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_b6

    .line 121
    check-cast p1, Lcom/uber/reporter/model/meta/App;

    .line 122
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->type:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->id:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 123
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->version:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 124
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->version()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildType:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 125
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->buildType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->buildType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->commitHash:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 126
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->commitHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->commitHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildUuid:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 127
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->buildUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->buildUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_89
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->installationSource:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 128
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->installationSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->installationSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_9e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->appVariant:Ljava/lang/String;

    if-nez v1, :cond_a9

    .line 129
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->appVariant()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b4

    goto :goto_b5

    :cond_a9
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/App;->appVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    return v0

    :cond_b6
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 138
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->id:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->version:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildType:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->commitHash:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildUuid:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->installationSource:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v2, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->appVariant:Ljava/lang/String;

    if-nez v2, :cond_64

    goto :goto_68

    :cond_64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_68
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "id"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public installationSource()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "installation_source"
        b = {
            "installationSource"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->installationSource:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commitHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->commitHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->installationSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->appVariant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "type"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->type:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "version"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_App;->version:Ljava/lang/String;

    return-object v0
.end method
