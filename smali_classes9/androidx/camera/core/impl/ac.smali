.class public abstract Landroidx/camera/core/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/ac;
    .registers 3

    .line 48
    new-instance v0, Landroidx/camera/core/impl/d;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Landroid/os/Handler;
.end method
