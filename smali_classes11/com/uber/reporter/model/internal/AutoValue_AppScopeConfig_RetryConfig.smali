.class final Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;
.super Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;
.source "SourceFile"


# instance fields
.field private final maxRetry:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;-><init>()V

    .line 12
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;->maxRetry:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 32
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 33
    check-cast p1, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    .line 34
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;->maxRetry:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;->maxRetry()I

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

    .line 43
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;->maxRetry:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxRetry()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;->maxRetry:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryConfig{maxRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;->maxRetry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
