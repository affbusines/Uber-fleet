.class public Lcom/uber/reporter/model/meta/SessionMetaMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assemble(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;
    .registers 2

    .line 42
    invoke-static {p0}, Lcom/uber/reporter/model/meta/SessionMetaMapper;->create(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;
    .registers 3

    .line 14
    invoke-static {}, Lcom/uber/reporter/model/meta/Session;->builder()Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/uber/reporter/bo;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setIsAdminUser(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/uber/reporter/bo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setTenancy(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/uber/reporter/bo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setUserUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/uber/reporter/bo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lcom/uber/reporter/bo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionCookie(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/uber/reporter/bo;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lcom/uber/reporter/bo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setAppLifecycleState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcom/uber/reporter/bo;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setForegroundStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/uber/reporter/bo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/reporter/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setColdLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/uber/reporter/bo;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/Session$Builder;->setHotLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session$Builder;->build()Lcom/uber/reporter/model/meta/Session;

    move-result-object p0

    return-object p0
.end method

.method private static trimmed(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/reporter/model/meta/Session;
    .registers 3

    .line 37
    invoke-static {}, Lcom/uber/reporter/model/meta/Session;->builder()Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->userUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/Session$Builder;->setUserUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session$Builder;->build()Lcom/uber/reporter/model/meta/Session;

    move-result-object p0

    return-object p0
.end method

.method public static trimmedSession(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;
    .registers 1

    .line 32
    invoke-static {p0}, Lcom/uber/reporter/model/meta/SessionMetaMapper;->assemble(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    .line 33
    :cond_8
    invoke-static {p0}, Lcom/uber/reporter/model/meta/SessionMetaMapper;->trimmed(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/reporter/model/meta/Session;

    move-result-object p0

    :goto_c
    return-object p0
.end method
