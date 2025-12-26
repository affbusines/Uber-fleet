.class public final Landroidx/camera/core/aw;
.super Landroidx/camera/core/aa;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/camera/core/ah;

.field private d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ai;Landroid/util/Size;Landroidx/camera/core/ah;)V
    .registers 4

    .line 65
    invoke-direct {p0, p1}, Landroidx/camera/core/aa;-><init>(Landroidx/camera/core/ai;)V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/aw;->b:Ljava/lang/Object;

    if-nez p2, :cond_19

    .line 67
    invoke-super {p0}, Landroidx/camera/core/aa;->d()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/aw;->e:I

    .line 68
    invoke-super {p0}, Landroidx/camera/core/aa;->c()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/aw;->f:I

    goto :goto_25

    .line 70
    :cond_19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/aw;->e:I

    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/aw;->f:I

    .line 73
    :goto_25
    iput-object p3, p0, Landroidx/camera/core/aw;->c:Landroidx/camera/core/ah;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/ai;Landroidx/camera/core/ah;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroid/util/Size;Landroidx/camera/core/ah;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 6

    .line 79
    iget-object v0, p0, Landroidx/camera/core/aw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/aw;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_17

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/aw;->d()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/aw;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-exit v0

    return-object v1

    .line 83
    :cond_17
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/camera/core/aw;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    return-object v1

    :catchall_20
    move-exception v1

    .line 85
    monitor-exit v0

    throw v1
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 5

    if-eqz p1, :cond_1a

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p0}, Landroidx/camera/core/aw;->d()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/aw;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_19

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_19
    move-object p1, v0

    .line 96
    :cond_1a
    iget-object v0, p0, Landroidx/camera/core/aw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_1d
    iput-object p1, p0, Landroidx/camera/core/aw;->d:Landroid/graphics/Rect;

    .line 98
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()I
    .registers 2

    .line 108
    iget v0, p0, Landroidx/camera/core/aw;->f:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 103
    iget v0, p0, Landroidx/camera/core/aw;->e:I

    return v0
.end method

.method public f()Landroidx/camera/core/ah;
    .registers 2

    .line 114
    iget-object v0, p0, Landroidx/camera/core/aw;->c:Landroidx/camera/core/ah;

    return-object v0
.end method
