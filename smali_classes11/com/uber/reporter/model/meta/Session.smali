.class public abstract Lcom/uber/reporter/model/meta/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/Session$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 1

    .line 20
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lcom/uber/reporter/model/meta/Session;
    .registers 1

    .line 16
    invoke-static {}, Lcom/uber/reporter/model/meta/Session;->builder()Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/Session$Builder;->build()Lcom/uber/reporter/model/meta/Session;

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
            "Lcom/uber/reporter/model/meta/Session;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract appLifecycleState()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_lifecycle_state"
        b = {
            "appLifecycleState"
        }
    .end annotation
.end method

.method public abstract coldLaunchId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "cold_launch_id"
    .end annotation
.end method

.method public abstract foregroundStartTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "foreground_start_time_ms"
        b = {
            "foregroundStartTimeMs"
        }
    .end annotation
.end method

.method public hasSession()Z
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->userUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/meta/MetadataUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 75
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->sessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/meta/MetadataUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 76
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->sessionCookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/meta/MetadataUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 77
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Session;->sessionStartTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method public abstract hotLaunchId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "hot_launch_id"
    .end annotation
.end method

.method public abstract isAdminUser()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_admin_user"
        b = {
            "isAdminUser"
        }
    .end annotation
.end method

.method public abstract sessionCookie()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "session_cookie"
        b = {
            "sessionCookie"
        }
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "session_id"
        b = {
            "sessionId"
        }
    .end annotation
.end method

.method public abstract sessionStartTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "session_start_time_ms"
        b = {
            "sessionStartTimeMs"
        }
    .end annotation
.end method

.method public abstract tenancy()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "tenancy"
    .end annotation
.end method

.method public abstract userUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "user_uuid"
        b = {
            "userUuid"
        }
    .end annotation
.end method
