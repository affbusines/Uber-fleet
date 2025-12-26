.class final Lorg/chromium/base/task/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/PostTask$a;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/task/PostTask$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/task/PostTask$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lorg/chromium/base/task/f$1;

    invoke-direct {v0}, Lorg/chromium/base/task/f$1;-><init>()V

    sput-object v0, Lorg/chromium/base/task/f;->a:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/task/PostTask$a;
    .registers 2

    .line 34
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 35
    sget-object v0, Lorg/chromium/base/task/f;->b:Lorg/chromium/base/task/PostTask$a;

    if-eqz v0, :cond_9

    return-object v0

    .line 38
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 39
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.task.PostTask.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 43
    new-instance v0, Lorg/chromium/base/task/f;

    invoke-direct {v0}, Lorg/chromium/base/task/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V
    .registers 10

    .line 30
    invoke-static/range {p1 .. p9}, Lays/a;->a(IZZB[BLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method
