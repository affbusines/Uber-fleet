.class Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;
.super Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private headerValue:Ljava/lang/Boolean;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/app/session/cookie/model/SessionSwapModel;
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->sessionId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_17
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->headerValue:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headerValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 113
    new-instance v0, Lcom/uber/app/session/cookie/model/AutoValue_SessionSwapModel;

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->headerValue:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/app/session/cookie/model/AutoValue_SessionSwapModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 111
    :cond_42
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

.method public setDeviceId(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderValue(Z)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
    .registers 2

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->headerValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 88
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
