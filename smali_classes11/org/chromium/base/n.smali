.class final Lorg/chromium/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/PowerMonitor$a;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/PowerMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/PowerMonitor$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lorg/chromium/base/n$1;

    invoke-direct {v0}, Lorg/chromium/base/n$1;-><init>()V

    sput-object v0, Lorg/chromium/base/n;->a:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/base/PowerMonitor$a;
    .registers 2

    .line 29
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 30
    sget-object v0, Lorg/chromium/base/n;->b:Lorg/chromium/base/PowerMonitor$a;

    if-eqz v0, :cond_9

    return-object v0

    .line 33
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.PowerMonitor.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 38
    new-instance v0, Lorg/chromium/base/n;

    invoke-direct {v0}, Lorg/chromium/base/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 25
    invoke-static {}, Lays/a;->a()V

    return-void
.end method
