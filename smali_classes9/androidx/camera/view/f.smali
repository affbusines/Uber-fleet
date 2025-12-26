.class Landroidx/camera/view/f;
.super Landroidx/camera/core/aq;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/PointF;


# instance fields
.field private final b:Landroidx/camera/view/d;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Landroidx/camera/view/f;->a:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/d;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Landroidx/camera/core/aq;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/camera/view/f;->b:Landroidx/camera/view/d;

    return-void
.end method


# virtual methods
.method protected a(FF)Landroid/graphics/PointF;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 60
    monitor-enter p0

    .line 61
    :try_start_a
    iget-object p2, p0, Landroidx/camera/view/f;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_12

    .line 62
    sget-object p1, Landroidx/camera/view/f;->a:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    .line 64
    :cond_12
    iget-object p2, p0, Landroidx/camera/view/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 65
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_22

    .line 66
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :catchall_22
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method a(Landroid/util/Size;I)V
    .registers 4

    .line 71
    invoke-static {}, Lw/n;->b()V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1b

    .line 77
    :cond_11
    iget-object v0, p0, Landroidx/camera/view/f;->b:Landroidx/camera/view/d;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/d;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/f;->c:Landroid/graphics/Matrix;

    .line 80
    monitor-exit p0

    return-void

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Landroidx/camera/view/f;->c:Landroid/graphics/Matrix;

    .line 75
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method
