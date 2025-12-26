.class final Lorg/chromium/base/task/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/l$a;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/task/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/task/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lorg/chromium/base/task/m$1;

    invoke-direct {v0}, Lorg/chromium/base/task/m$1;-><init>()V

    sput-object v0, Lorg/chromium/base/task/m;->a:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/task/l$a;
    .registers 2

    .line 50
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 51
    sget-object v0, Lorg/chromium/base/task/m;->b:Lorg/chromium/base/task/l$a;

    if-eqz v0, :cond_9

    return-object v0

    .line 54
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 55
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.task.TaskRunnerImpl.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 59
    new-instance v0, Lorg/chromium/base/task/m;

    invoke-direct {v0}, Lorg/chromium/base/task/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(IIZZB[B)J
    .registers 7

    .line 30
    invoke-static/range {p1 .. p6}, Lays/a;->a(IIZZB[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(J)V
    .registers 3

    .line 35
    invoke-static {p1, p2}, Lays/a;->b(J)V

    return-void
.end method

.method public a(JLjava/lang/Runnable;JLjava/lang/String;)V
    .registers 7

    .line 41
    invoke-static/range {p1 .. p6}, Lays/a;->a(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method
