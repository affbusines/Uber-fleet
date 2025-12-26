.class public abstract Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/session/cookie/model/SessionSwapModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/app/session/cookie/model/SessionSwapModel;
.end method

.method public abstract setDeviceId(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
.end method

.method public abstract setHeaderValue(Z)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/SessionSwapModel$Builder;
.end method
