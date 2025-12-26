.class public abstract Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/r$a;,
        Landroidx/camera/core/r$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/r$b;)Landroidx/camera/core/r;
    .registers 2

    const/4 v0, 0x0

    .line 209
    invoke-static {p0, v0}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)Landroidx/camera/core/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)Landroidx/camera/core/r;
    .registers 3

    .line 220
    new-instance v0, Landroidx/camera/core/d;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/r$b;
.end method

.method public abstract b()Landroidx/camera/core/r$a;
.end method
