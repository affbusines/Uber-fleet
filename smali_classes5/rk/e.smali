.class public final Lrk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/e$a;
    }
.end annotation


# static fields
.field public static final a:Lrk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrk/e;

    invoke-direct {v0}, Lrk/e;-><init>()V

    sput-object v0, Lrk/e;->a:Lrk/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1f

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(rect.height\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    .line 12
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(rect.width(\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_32
    return-object p1
.end method

.method public final a(Landroidx/camera/core/ai;Lrk/b;)Landroid/graphics/Rect;
    .registers 6

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropMode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v1

    .line 21
    sget-object v2, Lrk/e$a;->a:[I

    invoke-virtual {p2}, Lrk/b;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4d

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_35

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_53

    :cond_35
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_3b
    if-ge v0, v1, :cond_3f

    move p1, v0

    goto :goto_40

    :cond_3f
    move p1, v1

    :goto_40
    sub-int/2addr v0, p1

    .line 27
    div-int/2addr v0, v2

    sub-int/2addr v1, p1

    .line 28
    div-int/2addr v1, v2

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    add-int v2, v0, p1

    add-int/2addr p1, v1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_53

    .line 23
    :cond_4d
    new-instance p2, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_53
    return-object p2
.end method

.method public final a(Landroidx/camera/core/ai;III)Z
    .registers 6

    const-string v0, "newImageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    if-ne v0, p2, :cond_1e

    .line 45
    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result p2

    if-ne p2, p3, :cond_1e

    .line 46
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ah;->c()I

    move-result p1

    if-eq p1, p4, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    return p1
.end method
