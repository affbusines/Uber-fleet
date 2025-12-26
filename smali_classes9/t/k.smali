.class public Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/bh;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lt/k;->a:Landroidx/camera/core/impl/bh;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ap;I)Landroid/graphics/PointF;
    .registers 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1e

    .line 45
    iget-object p2, p0, Lt/k;->a:Landroidx/camera/core/impl/bh;

    const-class v0, Ls/b;

    .line 46
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 47
    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroidx/camera/core/ap;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/camera/core/ap;->b()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 50
    :cond_1e
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroidx/camera/core/ap;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/ap;->b()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
