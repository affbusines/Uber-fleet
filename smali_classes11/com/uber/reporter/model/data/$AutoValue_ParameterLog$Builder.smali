.class Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;
.super Lcom/uber/reporter/model/data/ParameterLog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private appRunId:Ljava/lang/String;

.field private authenticated:Ljava/lang/Boolean;

.field private cacheAgeMs:Ljava/lang/Long;

.field private exceedsCacheAgeTtl:Ljava/lang/Boolean;

.field private isDefaultValue:Ljava/lang/Boolean;

.field private isEarlyLifecycle:Ljava/lang/Boolean;

.field private loggerName:Ljava/lang/String;

.field private parameterKey:Ljava/lang/String;

.field private parameterNamespace:Ljava/lang/String;

.field private parameterStoredValue:Ljava/lang/String;

.field private parameterValue:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ParameterLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appRunId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 276
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->appRunId:Ljava/lang/String;

    return-object p0

    .line 274
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appRunId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticated(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->authenticated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/ParameterLog;
    .registers 16

    .line 307
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterKey:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameterKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterNamespace:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameterNamespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->appRunId:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appRunId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->isEarlyLifecycle:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEarlyLifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_56
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->exceedsCacheAgeTtl:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceedsCacheAgeTtl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 325
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog;

    iget-object v3, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterNamespace:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterValue:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->isDefaultValue:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterStoredValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->loggerName:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->appRunId:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->cacheAgeMs:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->isEarlyLifecycle:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->authenticated:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->requestUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->exceedsCacheAgeTtl:Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/reporter/model/data/AutoValue_ParameterLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v0

    .line 323
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheAgeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 281
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->cacheAgeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public exceedsCacheAgeTtl(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->exceedsCacheAgeTtl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDefaultValue(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 258
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->isDefaultValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isEarlyLifecycle(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->isEarlyLifecycle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public loggerName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 268
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 240
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterKey:Ljava/lang/String;

    return-object p0

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 248
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterNamespace:Ljava/lang/String;

    return-object p0

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterNamespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parameterStoredValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 263
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterStoredValue:Ljava/lang/String;

    return-object p0
.end method

.method public parameterValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 253
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->parameterValue:Ljava/lang/String;

    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 2

    .line 296
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method
