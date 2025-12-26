.class final Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;
.super Lcom/uber/reporter/model/internal/TestMetaConfig;
.source "SourceFile"


# instance fields
.field private final minMetaData:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/TestMetaConfig;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;->minMetaData:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 34
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/TestMetaConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 35
    check-cast p1, Lcom/uber/reporter/model/internal/TestMetaConfig;

    .line 36
    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;->minMetaData:Z

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TestMetaConfig;->minMetaData()Z

    move-result p1

    if-ne v1, p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 45
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;->minMetaData:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public minMetaData()Z
    .registers 2
    .annotation runtime Lml/c;
        a = "min_meta_data"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;->minMetaData:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestMetaConfig{minMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;->minMetaData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
