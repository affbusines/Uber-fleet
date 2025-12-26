.class public final Lfj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/f$a;
    }
.end annotation


# static fields
.field public static final a:Lfj/f$a;


# instance fields
.field private final b:Lfg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lfj/f;->a:Lfj/f$a;

    return-void
.end method

.method public constructor <init>(Lfg/b;)V
    .registers 3

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/f;->b:Lfg/b;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil/util/a;->c(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private final a(ZLcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/size/e;)Z
    .registers 5

    if-nez p1, :cond_1b

    .line 68
    instance-of p1, p2, Lcoil/size/OriginalSize;

    if-nez p1, :cond_1b

    .line 69
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p3, p2, p4}, Lfj/d;->a(IILcoil/size/Size;Lcoil/size/e;)Lcoil/size/PixelSize;

    move-result-object p1

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/e;Z)Landroid/graphics/Bitmap;
    .registers 10

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_31

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    .line 41
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lfj/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-direct {p0, p5, p3, v0, p4}, Lfj/f;->a(ZLcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/size/e;)Z

    move-result p5

    if-eqz p5, :cond_31

    return-object v0

    .line 47
    :cond_31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p5, "drawable.mutate()"

    invoke-static {p1, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcoil/util/d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_43

    goto :goto_45

    :cond_43
    const/16 p5, 0x200

    .line 49
    :goto_45
    invoke-static {p1}, Lcoil/util/d;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_4c

    move v0, v1

    .line 50
    :cond_4c
    invoke-static {p5, v0, p3, p4}, Lfj/d;->a(IILcoil/size/Size;Lcoil/size/e;)Lcoil/size/PixelSize;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/size/PixelSize;->c()I

    move-result p4

    invoke-virtual {p3}, Lcoil/size/PixelSize;->d()I

    move-result p3

    .line 52
    iget-object p5, p0, Lfj/f;->b:Lfg/b;

    invoke-static {p2}, Lcoil/util/a;->c(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-interface {p5, p4, p3, p2}, Lfg/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 79
    iget v1, p5, Landroid/graphics/Rect;->top:I

    .line 80
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 81
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v3, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1, v0, v1, v2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
