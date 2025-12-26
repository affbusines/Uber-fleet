.class public abstract Lcom/uber/reporter/model/meta/Session$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/meta/Session;
.end method

.method public abstract setAppLifecycleState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setColdLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setForegroundStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setHotLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setIsAdminUser(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setSessionCookie(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setSessionStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setTenancy(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
.end method
