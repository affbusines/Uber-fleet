.class public abstract Landroidx/camera/core/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/camera/core/r$a;
    .registers 2

    const/4 v0, 0x0

    .line 453
    invoke-static {p0, v0}, Landroidx/camera/core/r$a;->a(ILjava/lang/Throwable;)Landroidx/camera/core/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Throwable;)Landroidx/camera/core/r$a;
    .registers 3

    .line 463
    new-instance v0, Landroidx/camera/core/e;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/e;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
