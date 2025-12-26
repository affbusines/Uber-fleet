.class public abstract Lcom/uber/reporter/model/data/ParameterLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/ParameterLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appRunId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract authenticated(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract build()Lcom/uber/reporter/model/data/ParameterLog;
.end method

.method public abstract cacheAgeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract exceedsCacheAgeTtl(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract isDefaultValue(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract isEarlyLifecycle(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract loggerName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract parameterStoredValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract parameterValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method

.method public abstract requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
.end method
