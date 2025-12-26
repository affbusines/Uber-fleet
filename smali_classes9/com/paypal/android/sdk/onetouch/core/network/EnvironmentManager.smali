.class public Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIVE:Ljava/lang/String; = "live"

.field public static final LIVE_API_M_ENDPOINT:Ljava/lang/String; = "https://api-m.paypal.com/v1/"

.field public static final MOCK:Ljava/lang/String; = "mock"

.field public static final SANDBOX:Ljava/lang/String; = "sandbox"

.field public static final SANDBOX_API_M_ENDPOINT:Ljava/lang/String; = "https://api-m.sandbox.paypal.com/v1/"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvironmentUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 50
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isLive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "https://api-m.paypal.com/v1/"

    return-object p0

    .line 52
    :cond_9
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isSandbox(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "https://api-m.sandbox.paypal.com/v1/"

    return-object p0

    .line 54
    :cond_12
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isMock(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p0, 0x0

    :cond_19
    return-object p0
.end method

.method public static isLive(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "live"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMock(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "mock"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSandbox(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "sandbox"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStage(Ljava/lang/String;)Z
    .registers 2

    .line 42
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isLive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isSandbox(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isMock(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method
