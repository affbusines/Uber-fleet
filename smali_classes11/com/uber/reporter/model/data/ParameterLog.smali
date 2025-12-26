.class public abstract Lcom/uber/reporter/model/data/ParameterLog;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/ParameterLog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 3

    .line 68
    new-instance v0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;->isDefaultValue(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->exceedsCacheAgeTtl(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/ParameterLog;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract appRunId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_run_id"
        b = {
            "appRunId"
        }
    .end annotation
.end method

.method public abstract authenticated()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "authenticated"
    .end annotation
.end method

.method public abstract cacheAgeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "cache_age_ms"
        b = {
            "cacheAgeMs"
        }
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract exceedsCacheAgeTtl()Z
    .annotation runtime Lml/c;
        a = "exceeds_cache_age_ttl"
        b = {
            "exceedsCacheAgeTtl"
        }
    .end annotation
.end method

.method public abstract isDefaultValue()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_default_value"
        b = {
            "isDefaultValue"
        }
    .end annotation
.end method

.method public abstract isEarlyLifecycle()Z
    .annotation runtime Lml/c;
        a = "is_early_lifecycle"
        b = {
            "isEarlyLifecycle"
        }
    .end annotation
.end method

.method public abstract loggerName()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "logger_name"
    .end annotation
.end method

.method public abstract parameterKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "key"
    .end annotation
.end method

.method public abstract parameterNamespace()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "namespace"
    .end annotation
.end method

.method public abstract parameterStoredValue()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "stored_value"
    .end annotation
.end method

.method public abstract parameterValue()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "value"
    .end annotation
.end method

.method public abstract requestUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation
.end method
