.class final Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;
.super Lcom/uber/reporter/model/meta/Session$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/AutoValue_Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appLifecycleState:Ljava/lang/String;

.field private coldLaunchId:Ljava/lang/String;

.field private foregroundStartTimeMs:Ljava/lang/Long;

.field private hotLaunchId:Ljava/lang/String;

.field private isAdminUser:Ljava/lang/Boolean;

.field private sessionCookie:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionStartTimeMs:Ljava/lang/Long;

.field private tenancy:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/Session$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/meta/Session;
    .registers 14

    .line 251
    new-instance v12, Lcom/uber/reporter/model/meta/AutoValue_Session;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->isAdminUser:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->tenancy:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->userUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->sessionCookie:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->sessionStartTimeMs:Ljava/lang/Long;

    iget-object v7, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->appLifecycleState:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->foregroundStartTimeMs:Ljava/lang/Long;

    iget-object v9, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->coldLaunchId:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->hotLaunchId:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/reporter/model/meta/AutoValue_Session;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/meta/AutoValue_Session$1;)V

    return-object v12
.end method

.method public setAppLifecycleState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->appLifecycleState:Ljava/lang/String;

    return-object p0
.end method

.method public setColdLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->coldLaunchId:Ljava/lang/String;

    return-object p0
.end method

.method public setForegroundStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 236
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->foregroundStartTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setHotLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->hotLaunchId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsAdminUser(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->isAdminUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSessionCookie(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->sessionCookie:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 216
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 226
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->sessionStartTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTenancy(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 206
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->tenancy:Ljava/lang/String;

    return-object p0
.end method

.method public setUserUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;
    .registers 2

    .line 211
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;->userUuid:Ljava/lang/String;

    return-object p0
.end method
