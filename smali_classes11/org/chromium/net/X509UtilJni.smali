.class final Lorg/chromium/net/X509UtilJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/X509Util$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/X509Util$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/X509Util$Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lorg/chromium/net/X509UtilJni$1;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/X509UtilJni;->TEST_HOOKS:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/X509Util$Natives;)Lorg/chromium/net/X509Util$Natives;
    .registers 1

    .line 14
    sput-object p0, Lorg/chromium/net/X509UtilJni;->testInstance:Lorg/chromium/net/X509Util$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/X509Util$Natives;
    .registers 2

    .line 33
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 34
    sget-object v0, Lorg/chromium/net/X509UtilJni;->testInstance:Lorg/chromium/net/X509Util$Natives;

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

    const-string v1, "No mock found for the native implementation for org.chromium.net.X509Util.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 42
    new-instance v0, Lorg/chromium/net/X509UtilJni;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyKeyChainChanged()V
    .registers 1

    .line 29
    invoke-static {}, Lays/a;->d()V

    return-void
.end method
