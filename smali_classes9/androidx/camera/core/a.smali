.class final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:[Landroidx/camera/core/a$a;

.field private final c:Landroidx/camera/core/ah;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .registers 8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 47
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 49
    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a$a;

    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    const/4 v2, 0x0

    .line 50
    :goto_12
    array-length v3, v0

    if-ge v2, v3, :cond_27

    .line 51
    iget-object v3, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    new-instance v4, Landroidx/camera/core/a$a;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 54
    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 58
    :cond_27
    invoke-static {}, Landroidx/camera/core/impl/br;->b()Landroidx/camera/core/impl/br;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/camera/core/al;->a(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)Landroidx/camera/core/ah;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/ah;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    .line 72
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 3

    .line 77
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 87
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .line 66
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 92
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public e()[Landroidx/camera/core/ai$a;
    .registers 2

    .line 98
    iget-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    return-object v0
.end method

.method public f()Landroidx/camera/core/ah;
    .registers 2

    .line 129
    iget-object v0, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/ah;

    return-object v0
.end method

.method public g()Landroid/media/Image;
    .registers 2

    .line 135
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    return-object v0
.end method
