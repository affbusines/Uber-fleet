.class final Lorg/chromium/net/HttpNegotiateAuthenticatorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni$1;

    invoke-direct {v0}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->TEST_HOOKS:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;)Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;
    .registers 1

    .line 13
    sput-object p0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;
    .registers 2

    .line 33
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 34
    sget-object v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    if-eqz v0, :cond_9

    return-object v0

    .line 37
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 38
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.HttpNegotiateAuthenticator.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 42
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;

    invoke-direct {v0}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V
    .registers 6

    .line 29
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->a(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
