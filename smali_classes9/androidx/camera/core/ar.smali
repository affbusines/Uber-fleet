.class Landroidx/camera/core/ar;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field private volatile a:Landroidx/camera/core/impl/br;

.field private volatile b:Ljava/lang/Long;

.field private volatile c:Ljava/lang/Integer;

.field private volatile d:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/camera/core/ar;->a:Landroidx/camera/core/impl/br;

    .line 34
    iput-object p1, p0, Landroidx/camera/core/ar;->b:Ljava/lang/Long;

    .line 35
    iput-object p1, p0, Landroidx/camera/core/ar;->c:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Landroidx/camera/core/ar;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroidx/camera/core/ai;)Landroidx/camera/core/ai;
    .registers 8

    .line 71
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/camera/core/ar;->a:Landroidx/camera/core/impl/br;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/camera/core/ar;->a:Landroidx/camera/core/impl/br;

    goto :goto_f

    :cond_b
    invoke-interface {v0}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v1

    .line 74
    :goto_f
    iget-object v2, p0, Landroidx/camera/core/ar;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Landroidx/camera/core/ar;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1e

    :cond_1a
    invoke-interface {v0}, Landroidx/camera/core/ah;->b()J

    move-result-wide v2

    .line 75
    :goto_1e
    iget-object v4, p0, Landroidx/camera/core/ar;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_29

    iget-object v4, p0, Landroidx/camera/core/ar;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2d

    .line 76
    :cond_29
    invoke-interface {v0}, Landroidx/camera/core/ah;->c()I

    move-result v4

    .line 77
    :goto_2d
    iget-object v5, p0, Landroidx/camera/core/ar;->d:Landroid/graphics/Matrix;

    if-eqz v5, :cond_34

    iget-object v0, p0, Landroidx/camera/core/ar;->d:Landroid/graphics/Matrix;

    goto :goto_38

    .line 78
    :cond_34
    invoke-interface {v0}, Landroidx/camera/core/ah;->d()Landroid/graphics/Matrix;

    move-result-object v0

    .line 72
    :goto_38
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/camera/core/al;->a(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)Landroidx/camera/core/ah;

    move-result-object v0

    .line 79
    new-instance v1, Landroidx/camera/core/aw;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroidx/camera/core/ah;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroidx/camera/core/ai;
    .registers 2

    .line 61
    invoke-super {p0}, Landroidx/camera/core/b;->b()Landroidx/camera/core/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ar;->a(Landroidx/camera/core/ai;)Landroidx/camera/core/ai;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/camera/core/impl/br;)V
    .registers 2

    .line 43
    iput-object p1, p0, Landroidx/camera/core/ar;->a:Landroidx/camera/core/impl/br;

    return-void
.end method

.method public b()Landroidx/camera/core/ai;
    .registers 2

    .line 67
    invoke-super {p0}, Landroidx/camera/core/b;->b()Landroidx/camera/core/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ar;->a(Landroidx/camera/core/ai;)Landroidx/camera/core/ai;

    move-result-object v0

    return-object v0
.end method
