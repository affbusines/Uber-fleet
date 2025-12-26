.class Landroidx/profileinstaller/ProfileInstallerInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .line 161
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$a$afeXrinWzmYEEGb8Xk06xaInd2M;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$a$afeXrinWzmYEEGb8Xk06xaInd2M;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;J)V
    .registers 3

    .line 161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$afeXrinWzmYEEGb8Xk06xaInd2M(Ljava/lang/Runnable;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
