.class public final Lhi/e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/e$a;
    }
.end annotation


# static fields
.field public static final a:Lhi/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhi/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lhi/e;->a:Lhi/e$a;

    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sget-object v0, Lhi/e$1;->a:Lhi/e$1;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/HandlerThread;Lawt/h;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lhi/e;-><init>(Landroid/os/HandlerThread;)V

    return-void
.end method
