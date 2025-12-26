.class public final Lorg/chromium/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/o;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/chromium/base/o;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    iput-object p2, p0, Lorg/chromium/base/o;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/chromium/base/o;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static a()Lorg/chromium/base/o;
    .registers 2

    .line 47
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 48
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 49
    new-instance v1, Lorg/chromium/base/o;

    invoke-direct {v1, v0}, Lorg/chromium/base/o;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    return-object v1
.end method

.method public static b()Lorg/chromium/base/o;
    .registers 2

    .line 67
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 68
    new-instance v1, Lorg/chromium/base/o;

    invoke-direct {v1, v0}, Lorg/chromium/base/o;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static c()Lorg/chromium/base/o;
    .registers 2

    .line 75
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/chromium/base/o;

    invoke-direct {v1, v0}, Lorg/chromium/base/o;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 91
    iget-object v0, p0, Lorg/chromium/base/o;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_7

    .line 92
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lorg/chromium/base/o;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_e

    .line 95
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_e
    return-void
.end method
