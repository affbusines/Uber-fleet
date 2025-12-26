.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/bg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/bg;)Landroidx/camera/core/bg;
    .registers 5

    .line 41
    new-instance v0, Lz/a;

    invoke-interface {p0}, Landroidx/camera/core/bg;->a()F

    move-result v1

    .line 42
    invoke-interface {p0}, Landroidx/camera/core/bg;->b()F

    move-result v2

    .line 43
    invoke-interface {p0}, Landroidx/camera/core/bg;->c()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/bg;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lz/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
