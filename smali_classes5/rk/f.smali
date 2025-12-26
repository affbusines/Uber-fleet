.class public final Lrk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/f$a;
    }
.end annotation


# static fields
.field public static final a:Lrk/f$a;


# instance fields
.field private final b:Lrk/b;

.field private final c:Lrk/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:[I

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lrk/f;->a:Lrk/f$a;

    return-void
.end method

.method public constructor <init>(Lrk/b;Lrk/a;)V
    .registers 4

    const-string v0, "cropMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConversion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrk/f;->b:Lrk/b;

    .line 27
    iput-object p2, p0, Lrk/f;->c:Lrk/a;

    return-void
.end method

.method private final b(Landroidx/camera/core/ai;)V
    .registers 16

    .line 77
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->c()I

    move-result v13

    .line 78
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->a()I

    move-result v6

    .line 79
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->a()I

    move-result v7

    .line 80
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->b()I

    move-result v8

    .line 81
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v0, "imageProxy.planes[0].buffer"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v0, "imageProxy.planes[1].buffer"

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string p1, "imageProxy.planes[2].buffer"

    invoke-static {v5, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    iget-object v1, p0, Lrk/f;->c:Lrk/a;

    .line 90
    iget-object p1, p0, Lrk/f;->h:[I

    const/4 v0, 0x0

    if-nez p1, :cond_6d

    const-string p1, "outputPixels"

    invoke-static {p1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_6e

    :cond_6d
    move-object v2, p1

    .line 97
    :goto_6e
    iget-object p1, p0, Lrk/f;->g:Landroid/graphics/Rect;

    const-string v9, "rect"

    if-nez p1, :cond_78

    invoke-static {v9}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_78
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    iget-object v10, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-nez v10, :cond_82

    invoke-static {v9}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v10, v0

    :cond_82
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 99
    iget-object v11, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-nez v11, :cond_8c

    invoke-static {v9}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v11, v0

    :cond_8c
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 100
    iget-object v12, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-nez v12, :cond_96

    invoke-static {v9}, Lawt/q;->c(Ljava/lang/String;)V

    goto :goto_97

    :cond_96
    move-object v0, v12

    :goto_97
    iget v12, v0, Landroid/graphics/Rect;->right:I

    move v9, p1

    .line 89
    invoke-interface/range {v1 .. v13}, Lrk/a;->a([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void
.end method

.method private final c(Landroidx/camera/core/ai;)V
    .registers 4

    .line 105
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    iput v0, p0, Lrk/f;->d:I

    .line 106
    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v0

    iput v0, p0, Lrk/f;->e:I

    .line 107
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->c()I

    move-result v0

    iput v0, p0, Lrk/f;->f:I

    .line 109
    sget-object v0, Lrk/f;->a:Lrk/f$a;

    iget-object v1, p0, Lrk/f;->b:Lrk/b;

    invoke-static {v0, p1, v1}, Lrk/f$a;->a(Lrk/f$a;Landroidx/camera/core/ai;Lrk/b;)[I

    move-result-object v0

    iput-object v0, p0, Lrk/f;->h:[I

    .line 110
    sget-object v0, Lrk/e;->a:Lrk/e;

    iget-object v1, p0, Lrk/f;->b:Lrk/b;

    invoke-virtual {v0, p1, v1}, Lrk/e;->a(Landroidx/camera/core/ai;Lrk/b;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lrk/f;->g:Landroid/graphics/Rect;

    .line 111
    sget-object p1, Lrk/e;->a:Lrk/e;

    iget-object v0, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_36

    const-string v0, "rect"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_36
    iget v1, p0, Lrk/f;->f:I

    invoke-virtual {p1, v0, v1}, Lrk/e;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lrk/f;->i:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;
    .registers 13

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_ab

    .line 50
    iget-object v0, p0, Lrk/f;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    .line 51
    sget-object v0, Lrk/e;->a:Lrk/e;

    iget v1, p0, Lrk/f;->d:I

    iget v2, p0, Lrk/f;->e:I

    iget v3, p0, Lrk/f;->f:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lrk/e;->a(Landroidx/camera/core/ai;III)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 52
    :cond_1f
    invoke-direct {p0, p1}, Lrk/f;->c(Landroidx/camera/core/ai;)V

    .line 55
    :cond_22
    invoke-direct {p0, p1}, Lrk/f;->b(Landroidx/camera/core/ai;)V

    .line 57
    iget p1, p0, Lrk/f;->f:I

    if-eqz p1, :cond_30

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p1, 0x1

    :goto_31
    const-string v0, "rect"

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_43

    if-nez v2, :cond_3e

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3e
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_4d

    :cond_43
    if-nez v2, :cond_49

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_4d
    move v9, v2

    .line 60
    iget-object v2, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_5d

    if-nez v2, :cond_58

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_67

    :cond_5d
    if-nez v2, :cond_63

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_67
    move v10, v2

    if-eqz p1, :cond_77

    .line 61
    iget-object p1, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-nez p1, :cond_72

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_83

    :cond_77
    iget-object p1, p0, Lrk/f;->g:Landroid/graphics/Rect;

    if-nez p1, :cond_7f

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7f
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_83
    move v6, p1

    .line 63
    iget-object p1, p0, Lrk/f;->i:Landroid/graphics/Bitmap;

    const-string v0, "outputBitmap"

    if-nez p1, :cond_8f

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_90

    :cond_8f
    move-object v3, p1

    :goto_90
    iget-object p1, p0, Lrk/f;->h:[I

    if-nez p1, :cond_9b

    const-string p1, "outputPixels"

    invoke-static {p1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_9c

    :cond_9b
    move-object v4, p1

    :goto_9c
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 65
    iget-object p1, p0, Lrk/f;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_aa

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_aa
    return-object p1

    .line 41
    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p1}, Landroidx/camera/core/ai;->b()I

    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " only 35 is supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
