.class final Lorg/chromium/net/impl/CronetLibraryLoaderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/impl/CronetLibraryLoader$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->TEST_HOOKS:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .registers 1

    .line 13
    sput-object p0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .registers 2

    .line 37
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 38
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    if-eqz v0, :cond_9

    return-object v0

    .line 41
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 42
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetLibraryLoader.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 46
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cronetInitOnInitThread()V
    .registers 1

    .line 28
    invoke-static {}, Lays/a;->e()V

    return-void
.end method

.method public getCronetVersion()Ljava/lang/String;
    .registers 2

    .line 33
    invoke-static {}, Lays/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
