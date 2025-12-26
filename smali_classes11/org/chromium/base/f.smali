.class final Lorg/chromium/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/JavaHandlerThread$a;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/JavaHandlerThread$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/JavaHandlerThread$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lorg/chromium/base/f$1;

    invoke-direct {v0}, Lorg/chromium/base/f$1;-><init>()V

    sput-object v0, Lorg/chromium/base/f;->a:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/JavaHandlerThread$a;
    .registers 2

    .line 36
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 37
    sget-object v0, Lorg/chromium/base/f;->b:Lorg/chromium/base/JavaHandlerThread$a;

    if-eqz v0, :cond_9

    return-object v0

    .line 40
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 41
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.JavaHandlerThread.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 45
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 32
    invoke-static {p1, p2}, Lays/a;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .registers 5

    .line 27
    invoke-static {p1, p2, p3, p4}, Lays/a;->a(JJ)V

    return-void
.end method
