.class public final Ldr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 36
    new-instance v0, Ldr/g$a;

    invoke-direct {v0, p0}, Ldr/g$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
