.class public abstract Lcom/uber/app/session/cookie/model/SessionSwapModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/uber/app/session/cookie/model/SessionValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;ZLjava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel;
    .registers 4

    .line 42
    new-instance v0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;

    invoke-direct {v0}, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;->setSessionId(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;->setHeaderValue(Z)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;->build()Lcom/uber/app/session/cookie/model/SessionSwapModel;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/app/session/cookie/model/SessionSwapModel;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/uber/app/session/cookie/model/AutoValue_SessionSwapModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/app/session/cookie/model/AutoValue_SessionSwapModel$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/uber/app/session/cookie/model/AutoValue_SessionSwapModel$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract deviceId()Ljava/lang/String;
.end method

.method public abstract headerValue()Z
.end method

.method public abstract sessionId()Ljava/lang/String;
.end method
