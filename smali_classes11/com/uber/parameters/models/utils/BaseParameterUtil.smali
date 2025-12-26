.class public Lcom/uber/parameters/models/utils/BaseParameterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isRunningInTests()Z
    .registers 1

    const-string v0, "uber.runningInTests"

    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static logBackupCachedParamsProvided(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-static {}, Lcom/uber/parameters/models/utils/BaseParameterUtil;->isRunningInTests()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "namespace"

    const-string v1, "parameter"

    .line 41
    invoke-static {v0, p0, v1, p1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p0

    .line 44
    sget-object p1, Luf/a;->d:Luf/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parameter is accessed with backup cachedParameters "

    .line 45
    invoke-virtual {p1, p0, v1, v0}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCachedParameterIsNull(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 19
    invoke-static {}, Lcom/uber/parameters/models/utils/BaseParameterUtil;->isRunningInTests()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "namespace"

    const-string v1, "parameter"

    .line 23
    invoke-static {v0, p0, v1, p1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p0

    .line 26
    sget-object p1, Luf/a;->b:Luf/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parameter is accessed when CachedParameters is null"

    .line 27
    invoke-virtual {p1, p0, v1, v0}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
