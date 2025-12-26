.class public final Lrk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrk/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lrk/b;)V
    .registers 3

    const-string v0, "cropMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrk/g;->a:Lrk/b;

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrk/g;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method private final b(Landroidx/camera/core/ai;)V
    .registers 4

    .line 64
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    iput v0, p0, Lrk/g;->b:I

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v0

    iput v0, p0, Lrk/g;->c:I

    .line 66
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->c()I

    move-result v0

    iput v0, p0, Lrk/g;->d:I

    .line 67
    sget-object v0, Lrk/e;->a:Lrk/e;

    iget-object v1, p0, Lrk/g;->a:Lrk/b;

    invoke-virtual {v0, p1, v1}, Lrk/e;->a(Landroidx/camera/core/ai;Lrk/b;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lrk/g;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;
    .registers 11

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9a

    .line 40
    sget-object v0, Lrk/e;->a:Lrk/e;

    iget v1, p0, Lrk/g;->b:I

    iget v2, p0, Lrk/g;->c:I

    iget v3, p0, Lrk/g;->d:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lrk/e;->a(Landroidx/camera/core/ai;III)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 41
    invoke-direct {p0, p1}, Lrk/g;->b(Landroidx/camera/core/ai;)V

    .line 44
    :cond_1e
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v1, "imageProxy.planes[0].buffer"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    array-length p1, v1

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    iget-object p1, p0, Lrk/g;->f:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget v0, p0, Lrk/g;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    iget-object p1, p0, Lrk/g;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const-string v1, "rect"

    if-nez p1, :cond_55

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lrk/g;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_5f

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5f
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, p1, v3

    .line 58
    iget-object p1, p0, Lrk/g;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_6b

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6b
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lrk/g;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_75

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v0

    :cond_75
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v6, p1, v3

    .line 60
    iget-object p1, p0, Lrk/g;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_81

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_81
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lrk/g;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_8b

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8b
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lrk/g;->f:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    .line 59
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(\n        or\u2026ight, rotateMatrix, true)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/camera/core/ai;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Only 256 is supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
