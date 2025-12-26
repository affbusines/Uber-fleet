.class public Lkf/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/f;
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private c:Lkf/h$a;

.field private final d:[Lkf/o$f;

.field private final e:[Lkf/o$f;

.field private final f:Ljava/util/BitSet;

.field private g:Z

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lkf/m;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Lke/a;

.field private final s:Lkf/n$b;

.field private final t:Lkf/n;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/PorterDuffColorFilter;

.field private w:I

.field private final x:Landroid/graphics/RectF;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 77
    const-class v0, Lkf/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf/h;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lkf/h;->b:Landroid/graphics/Paint;

    .line 111
    sget-object v0, Lkf/h;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    sget-object v0, Lkf/h;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 186
    new-instance v0, Lkf/m;

    invoke-direct {v0}, Lkf/m;-><init>()V

    invoke-direct {p0, v0}, Lkf/h;-><init>(Lkf/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 194
    invoke-static {p1, p2, p3, p4}, Lkf/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkf/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/h;-><init>(Lkf/m;)V

    return-void
.end method

.method private constructor <init>(Lkf/h$a;)V
    .registers 5

    .line 210
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lkf/o$f;

    .line 118
    iput-object v1, p0, Lkf/h;->d:[Lkf/o$f;

    new-array v0, v0, [Lkf/o$f;

    .line 119
    iput-object v0, p0, Lkf/h;->e:[Lkf/o$f;

    .line 120
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lkf/h;->f:Ljava/util/BitSet;

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkf/h;->h:Landroid/graphics/Matrix;

    .line 125
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkf/h;->i:Landroid/graphics/Path;

    .line 126
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkf/h;->j:Landroid/graphics/Path;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkf/h;->k:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkf/h;->l:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lkf/h;->m:Landroid/graphics/Region;

    .line 130
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lkf/h;->n:Landroid/graphics/Region;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkf/h;->p:Landroid/graphics/Paint;

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkf/h;->q:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Lke/a;

    invoke-direct {v0}, Lke/a;-><init>()V

    iput-object v0, p0, Lkf/h;->r:Lke/a;

    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_6f

    .line 143
    invoke-static {}, Lkf/n;->a()Lkf/n;

    move-result-object v0

    goto :goto_74

    .line 144
    :cond_6f
    new-instance v0, Lkf/n;

    invoke-direct {v0}, Lkf/n;-><init>()V

    :goto_74
    iput-object v0, p0, Lkf/h;->t:Lkf/n;

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkf/h;->x:Landroid/graphics/RectF;

    .line 152
    iput-boolean v1, p0, Lkf/h;->y:Z

    .line 211
    iput-object p1, p0, Lkf/h;->c:Lkf/h$a;

    .line 212
    iget-object p1, p0, Lkf/h;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    iget-object p1, p0, Lkf/h;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    invoke-direct {p0}, Lkf/h;->g()Z

    .line 215
    invoke-virtual {p0}, Lkf/h;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/h;->a([I)Z

    .line 217
    new-instance p1, Lkf/h$1;

    invoke-direct {p1, p0}, Lkf/h$1;-><init>(Lkf/h;)V

    iput-object p1, p0, Lkf/h;->s:Lkf/n$b;

    return-void
.end method

.method synthetic constructor <init>(Lkf/h$a;Lkf/h$1;)V
    .registers 3

    .line 75
    invoke-direct {p0, p1}, Lkf/h;-><init>(Lkf/h$a;)V

    return-void
.end method

.method public constructor <init>(Lkf/m;)V
    .registers 4

    .line 207
    new-instance v0, Lkf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkf/h$a;-><init>(Lkf/m;Ljy/a;)V

    invoke-direct {p0, v0}, Lkf/h;-><init>(Lkf/h$a;)V

    return-void
.end method

.method private static a(II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_a

    if-nez p2, :cond_5

    goto :goto_a

    .line 1270
    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lkf/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_e

    .line 1269
    :cond_a
    :goto_a
    invoke-direct {p0, p3, p4}, Lkf/h;->a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1292
    invoke-virtual {p0}, Lkf/h;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_f

    .line 1294
    invoke-virtual {p0, p1}, Lkf/h;->d(I)I

    move-result p1

    .line 1296
    :cond_f
    iput p1, p0, Lkf/h;->w:I

    .line 1297
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p2, :cond_16

    .line 1277
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 1278
    invoke-virtual {p0, p1}, Lkf/h;->d(I)I

    move-result p2

    .line 1279
    iput p2, p0, Lkf/h;->w:I

    if-eq p2, p1, :cond_16

    .line 1281
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lkf/h;)Ljava/util/BitSet;
    .registers 1

    .line 75
    iget-object p0, p0, Lkf/h;->f:Ljava/util/BitSet;

    return-object p0
.end method

.method public static a(Landroid/content/Context;F)Lkf/h;
    .registers 4

    .line 175
    sget v0, Ljs/a$b;->colorSurface:I

    const-class v1, Lkf/h;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {p0, v0, v1}, Ljv/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 178
    new-instance v1, Lkf/h;

    invoke-direct {v1}, Lkf/h;-><init>()V

    .line 179
    invoke-virtual {v1, p0}, Lkf/h;->a(Landroid/content/Context;)V

    .line 180
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 181
    invoke-virtual {v1, p1}, Lkf/h;->r(F)V

    return-object v1
.end method

.method private a()V
    .registers 5

    .line 728
    invoke-virtual {p0}, Lkf/h;->F()F

    move-result v0

    .line 729
    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lkf/h$a;->r:I

    .line 730
    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lkf/h$a;->s:I

    .line 732
    invoke-direct {p0}, Lkf/h;->g()Z

    .line 733
    invoke-direct {p0}, Lkf/h;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkf/m;Landroid/graphics/RectF;)V
    .registers 7

    .line 1054
    invoke-virtual {p4, p5}, Lkf/m;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1056
    invoke-virtual {p4}, Lkf/m;->g()Lkf/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lkf/h;->c:Lkf/h$a;

    iget p4, p4, Lkf/h$a;->k:F

    mul-float p3, p3, p4

    .line 1058
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    .line 1060
    :cond_18
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1b
    return-void
.end method

.method static synthetic a(Lkf/h;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lkf/h;->g:Z

    return p1
.end method

.method private a([I)Z
    .registers 6

    .line 1323
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 1324
    iget-object v0, p0, Lkf/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1325
    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v2, v2, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_1e

    .line 1327
    iget-object v0, p0, Lkf/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 1332
    :goto_1f
    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v2, v2, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3b

    .line 1333
    iget-object v2, p0, Lkf/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1334
    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v3, v3, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    .line 1335
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_3b

    .line 1337
    iget-object v0, p0, Lkf/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_3b
    return v0
.end method

.method private b()V
    .registers 1

    .line 879
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 8

    .line 987
    invoke-direct {p0}, Lkf/h;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 991
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 992
    invoke-direct {p0, p1}, Lkf/h;->d(Landroid/graphics/Canvas;)V

    .line 993
    iget-boolean v0, p0, Lkf/h;->y:Z

    if-nez v0, :cond_18

    .line 994
    invoke-direct {p0, p1}, Lkf/h;->e(Landroid/graphics/Canvas;)V

    .line 995
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1001
    :cond_18
    iget-object v0, p0, Lkf/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1002
    iget-object v1, p0, Lkf/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_94

    if-ltz v1, :cond_94

    .line 1011
    iget-object v2, p0, Lkf/h;->x:Landroid/graphics/RectF;

    .line 1013
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget v3, v3, Lkf/h$a;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lkf/h;->x:Landroid/graphics/RectF;

    .line 1014
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lkf/h;->c:Lkf/h$a;

    iget v4, v4, Lkf/h$a;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1012
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1016
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1020
    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lkf/h;->c:Lkf/h$a;

    iget v5, v5, Lkf/h$a;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 1021
    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lkf/h;->c:Lkf/h$a;

    iget v5, v5, Lkf/h$a;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 1022
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1023
    invoke-direct {p0, v3}, Lkf/h;->e(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 1024
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1027
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1030
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1005
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 8

    .line 1226
    invoke-virtual {p0, p1, p2}, Lkf/h;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1228
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_30

    .line 1229
    iget-object v0, p0, Lkf/h;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1230
    iget-object v0, p0, Lkf/h;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    iget v1, v1, Lkf/h$a;->j:F

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->j:F

    .line 1231
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    .line 1230
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1232
    iget-object p1, p0, Lkf/h;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1236
    :cond_30
    iget-object p1, p0, Lkf/h;->x:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic b(Lkf/h;)[Lkf/o$f;
    .registers 1

    .line 75
    iget-object p0, p0, Lkf/h;->d:[Lkf/o$f;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1065
    iget-object v2, p0, Lkf/h;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lkf/h;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v4, v0, Lkf/h$a;->a:Lkf/m;

    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkf/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkf/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method private c()Z
    .registers 4

    .line 932
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->r:I

    if-lez v0, :cond_1b

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    .line 934
    invoke-virtual {p0}, Lkf/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1
.end method

.method static synthetic c(Lkf/h;)[Lkf/o$f;
    .registers 1

    .line 75
    iget-object p0, p0, Lkf/h;->e:[Lkf/o$f;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1084
    invoke-virtual {p0}, Lkf/h;->I()I

    move-result v0

    .line 1085
    invoke-virtual {p0}, Lkf/h;->J()I

    move-result v1

    .line 1090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2b

    iget-boolean v2, p0, Lkf/h;->y:Z

    if-eqz v2, :cond_2b

    .line 1093
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1094
    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget v3, v3, Lkf/h$a;->r:I

    neg-int v3, v3

    iget-object v4, p0, Lkf/h;->c:Lkf/h$a;

    iget v4, v4, Lkf/h$a;->r:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 1095
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1096
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_2b
    int-to-float v0, v0

    int-to-float v1, v1

    .line 1101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private d()Z
    .registers 3

    .line 939
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1112
    iget-object v0, p0, Lkf/h;->f:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_f

    .line 1113
    sget-object v0, Lkf/h;->a:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_f
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->s:I

    if-eqz v0, :cond_20

    .line 1119
    iget-object v0, p0, Lkf/h;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lkf/h;->r:Lke/a;

    invoke-virtual {v1}, Lke/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x4

    if-ge v0, v1, :cond_41

    .line 1124
    iget-object v1, p0, Lkf/h;->d:[Lkf/o$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkf/h;->r:Lke/a;

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget v3, v3, Lkf/h$a;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lkf/o$f;->a(Lke/a;ILandroid/graphics/Canvas;)V

    .line 1125
    iget-object v1, p0, Lkf/h;->e:[Lkf/o$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkf/h;->r:Lke/a;

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget v3, v3, Lkf/h$a;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lkf/o$f;->a(Lke/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 1128
    :cond_41
    iget-boolean v0, p0, Lkf/h;->y:Z

    if-eqz v0, :cond_60

    .line 1129
    invoke-virtual {p0}, Lkf/h;->I()I

    move-result v0

    .line 1130
    invoke-virtual {p0}, Lkf/h;->J()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1132
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1133
    iget-object v2, p0, Lkf/h;->i:Landroid/graphics/Path;

    sget-object v3, Lkf/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1134
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_60
    return-void
.end method

.method private e()Z
    .registers 3

    .line 945
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1d

    :cond_10
    iget-object v0, p0, Lkf/h;->q:Landroid/graphics/Paint;

    .line 947
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method private f()V
    .registers 6

    .line 1177
    invoke-direct {p0}, Lkf/h;->h()F

    move-result v0

    neg-float v0, v0

    .line 1179
    invoke-virtual {p0}, Lkf/h;->w()Lkf/m;

    move-result-object v1

    new-instance v2, Lkf/h$2;

    invoke-direct {v2, p0, v0}, Lkf/h$2;-><init>(Lkf/h;F)V

    .line 1180
    invoke-virtual {v1, v2}, Lkf/m;->a(Lkf/m$b;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lkf/h;->o:Lkf/m;

    .line 1193
    iget-object v0, p0, Lkf/h;->t:Lkf/n;

    iget-object v1, p0, Lkf/h;->o:Lkf/m;

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->k:F

    .line 1196
    invoke-direct {p0}, Lkf/h;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lkf/h;->j:Landroid/graphics/Path;

    .line 1193
    invoke-virtual {v0, v1, v2, v3, v4}, Lkf/n;->a(Lkf/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private g()Z
    .registers 8

    .line 1240
    iget-object v0, p0, Lkf/h;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 1241
    iget-object v1, p0, Lkf/h;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1242
    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v2, v2, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v3, v3, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lkf/h;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1243
    invoke-direct {p0, v2, v3, v4, v5}, Lkf/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lkf/h;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 1248
    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v2, v2, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v3, v3, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lkf/h;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1249
    invoke-direct {p0, v2, v3, v4, v6}, Lkf/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lkf/h;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1254
    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget-boolean v2, v2, Lkf/h$a;->u:Z

    if-eqz v2, :cond_3d

    .line 1255
    iget-object v2, p0, Lkf/h;->r:Lke/a;

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v3, v3, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    .line 1256
    invoke-virtual {p0}, Lkf/h;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1255
    invoke-virtual {v2, v3}, Lke/a;->a(I)V

    .line 1258
    :cond_3d
    iget-object v2, p0, Lkf/h;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lkf/h;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1259
    invoke-static {v1, v0}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v5, 0x0

    :cond_4f
    :goto_4f
    return v5
.end method

.method private h()F
    .registers 3

    .line 1346
    invoke-direct {p0}, Lkf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1347
    iget-object v0, p0, Lkf/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private i()Landroid/graphics/RectF;
    .registers 3

    .line 1354
    iget-object v0, p0, Lkf/h;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1355
    invoke-direct {p0}, Lkf/h;->h()F

    move-result v0

    .line 1356
    iget-object v1, p0, Lkf/h;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1357
    iget-object v0, p0, Lkf/h;->l:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 599
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->b:Ljy/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->b:Ljy/a;

    .line 600
    invoke-virtual {v0}, Ljy/a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public B()F
    .registers 2

    .line 636
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->k:F

    return v0
.end method

.method public C()F
    .registers 2

    .line 656
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->n:F

    return v0
.end method

.method public D()F
    .registers 2

    .line 673
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->o:F

    return v0
.end method

.method public E()F
    .registers 2

    .line 694
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->p:F

    return v0
.end method

.method public F()F
    .registers 3

    .line 715
    invoke-virtual {p0}, Lkf/h;->D()F

    move-result v0

    invoke-virtual {p0}, Lkf/h;->E()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public G()I
    .registers 2

    .line 824
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->r:I

    return v0
.end method

.method public H()Z
    .registers 3

    .line 843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 844
    invoke-virtual {p0}, Lkf/h;->O()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lkf/h;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

.method public I()I
    .registers 5

    .line 1140
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->s:I

    int-to-double v0, v0

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->t:I

    int-to-double v2, v2

    .line 1142
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public J()I
    .registers 5

    .line 1147
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->s:I

    int-to-double v0, v0

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->t:I

    int-to-double v2, v2

    .line 1149
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public K()F
    .registers 3

    .line 1362
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    .line 1364
    invoke-virtual {v0}, Lkf/m;->f()Lkf/c;

    move-result-object v0

    .line 1365
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public L()F
    .registers 3

    .line 1370
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    .line 1372
    invoke-virtual {v0}, Lkf/m;->g()Lkf/c;

    move-result-object v0

    .line 1373
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public M()F
    .registers 3

    .line 1378
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    .line 1380
    invoke-virtual {v0}, Lkf/m;->i()Lkf/c;

    move-result-object v0

    .line 1381
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public N()F
    .registers 3

    .line 1386
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    .line 1388
    invoke-virtual {v0}, Lkf/m;->h()Lkf/c;

    move-result-object v0

    .line 1389
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public O()Z
    .registers 3

    .line 1400
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/m;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public a(FI)V
    .registers 3

    .line 409
    invoke-virtual {p0, p1}, Lkf/h;->n(F)V

    .line 410
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h;->h(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .registers 3

    .line 420
    invoke-virtual {p0, p1}, Lkf/h;->n(F)V

    .line 421
    invoke-virtual {p0, p2}, Lkf/h;->h(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(IIII)V
    .registers 7

    .line 540
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_f

    .line 541
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lkf/h$a;->i:Landroid/graphics/Rect;

    .line 544
    :cond_f
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 545
    invoke-virtual {p0}, Lkf/h;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .line 615
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    new-instance v1, Ljy/a;

    invoke-direct {v1, p1}, Ljy/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkf/h$a;->b:Ljy/a;

    .line 616
    invoke-direct {p0}, Lkf/h;->a()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1078
    iget-object v2, p0, Lkf/h;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lkf/h;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lkf/h;->o:Lkf/m;

    .line 1079
    invoke-direct {p0}, Lkf/h;->i()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1078
    invoke-direct/range {v0 .. v5}, Lkf/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkf/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12

    .line 1044
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v5, v0, Lkf/h$a;->a:Lkf/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkf/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkf/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .registers 3

    .line 926
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    .line 927
    invoke-direct {p0}, Lkf/h;->b()V

    return-void
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1165
    iget-object v0, p0, Lkf/h;->t:Lkf/n;

    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v1, v1, Lkf/h$a;->a:Lkf/m;

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->k:F

    iget-object v4, p0, Lkf/h;->s:Lkf/n$b;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lkf/n;->a(Lkf/m;FLandroid/graphics/RectF;Lkf/n$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lkf/c;)V
    .registers 3

    .line 500
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    invoke-virtual {v0, p1}, Lkf/m;->a(Lkf/c;)Lkf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h;->a(Lkf/m;)V

    return-void
.end method

.method public a(Lkf/m;)V
    .registers 3

    .line 261
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->a:Lkf/m;

    .line 262
    invoke-virtual {p0}, Lkf/h;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 559
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->q:I

    if-eq v0, p1, :cond_d

    .line 560
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->q:I

    .line 561
    invoke-direct {p0}, Lkf/h;->b()V

    :cond_d
    return-void
.end method

.method protected d(I)I
    .registers 4

    .line 622
    invoke-virtual {p0}, Lkf/h;->F()F

    move-result v0

    invoke-virtual {p0}, Lkf/h;->C()F

    move-result v1

    add-float/2addr v0, v1

    .line 623
    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v1, v1, Lkf/h$a;->b:Ljy/a;

    if-eqz v1, :cond_17

    .line 624
    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v1, v1, Lkf/h$a;->b:Ljy/a;

    invoke-virtual {v1, p1, v0}, Ljy/a;->a(IF)I

    move-result p1

    :cond_17
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 958
    iget-object v0, p0, Lkf/h;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lkf/h;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 959
    iget-object v0, p0, Lkf/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 960
    iget-object v1, p0, Lkf/h;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->m:I

    invoke-static {v0, v2}, Lkf/h;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 962
    iget-object v1, p0, Lkf/h;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lkf/h;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 963
    iget-object v1, p0, Lkf/h;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lkf/h;->c:Lkf/h$a;

    iget v2, v2, Lkf/h$a;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 965
    iget-object v1, p0, Lkf/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 966
    iget-object v2, p0, Lkf/h;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lkf/h;->c:Lkf/h$a;

    iget v3, v3, Lkf/h$a;->m:I

    invoke-static {v1, v3}, Lkf/h;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 968
    iget-boolean v2, p0, Lkf/h;->g:Z

    if-eqz v2, :cond_50

    .line 969
    invoke-direct {p0}, Lkf/h;->f()V

    .line 970
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lkf/h;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lkf/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 971
    iput-boolean v2, p0, Lkf/h;->g:Z

    .line 974
    :cond_50
    invoke-direct {p0, p1}, Lkf/h;->b(Landroid/graphics/Canvas;)V

    .line 975
    invoke-direct {p0}, Lkf/h;->d()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 976
    invoke-direct {p0, p1}, Lkf/h;->c(Landroid/graphics/Canvas;)V

    .line 978
    :cond_5c
    invoke-direct {p0}, Lkf/h;->e()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 979
    invoke-virtual {p0, p1}, Lkf/h;->a(Landroid/graphics/Canvas;)V

    .line 982
    :cond_65
    iget-object p1, p0, Lkf/h;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 983
    iget-object p1, p0, Lkf/h;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 812
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->t:I

    if-eq v0, p1, :cond_d

    .line 813
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->t:I

    .line 814
    invoke-direct {p0}, Lkf/h;->b()V

    :cond_d
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 906
    iget-object v0, p0, Lkf/h;->r:Lke/a;

    invoke-virtual {v0, p1}, Lke/a;->a(I)V

    .line 907
    iget-object p1, p0, Lkf/h;->c:Lkf/h$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkf/h$a;->u:Z

    .line 908
    invoke-direct {p0}, Lkf/h;->b()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 307
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    .line 308
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    .line 309
    invoke-virtual {p0}, Lkf/h;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h;->onStateChange([I)Z

    :cond_11
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 770
    iput-boolean p1, p0, Lkf/h;->y:Z

    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 460
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 237
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1203
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    return-void

    .line 1208
    :cond_8
    invoke-virtual {p0}, Lkf/h;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1209
    invoke-virtual {p0}, Lkf/h;->K()F

    move-result v0

    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    iget v1, v1, Lkf/h$a;->k:F

    mul-float v0, v0, v1

    .line 1210
    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 1214
    :cond_20
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lkf/h;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lkf/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1215
    iget-object v0, p0, Lkf/h;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_37

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3c

    .line 1217
    :cond_37
    :try_start_37
    iget-object v0, p0, Lkf/h;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 523
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    .line 524
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 527
    :cond_f
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 479
    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lkf/h;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 481
    invoke-virtual {p0}, Lkf/h;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lkf/h;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lkf/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 482
    iget-object v0, p0, Lkf/h;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lkf/h;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lkf/h;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 483
    iget-object v0, p0, Lkf/h;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lkf/h;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 484
    iget-object v0, p0, Lkf/h;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 329
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    .line 330
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    .line 331
    invoke-virtual {p0}, Lkf/h;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h;->onStateChange([I)Z

    :cond_11
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lkf/h;->g:Z

    .line 871
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1302
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    .line 1303
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_16
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    .line 1304
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_26
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    .line 1305
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_36
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    .line 1306
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_49

    :cond_47
    const/4 v0, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v0, 0x1

    :goto_4a
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 243
    new-instance v0, Lkf/h$a;

    iget-object v1, p0, Lkf/h;->c:Lkf/h$a;

    invoke-direct {v0, v1}, Lkf/h$a;-><init>(Lkf/h$a;)V

    .line 244
    iput-object v0, p0, Lkf/h;->c:Lkf/h$a;

    return-object p0
.end method

.method public n(F)V
    .registers 3

    .line 439
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->l:F

    .line 440
    invoke-virtual {p0}, Lkf/h;->invalidateSelf()V

    return-void
.end method

.method public o(F)V
    .registers 3

    .line 495
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    invoke-virtual {v0, p1}, Lkf/m;->a(F)Lkf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h;->a(Lkf/m;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Lkf/h;->g:Z

    .line 953
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1311
    invoke-direct {p0, p1}, Lkf/h;->a([I)Z

    move-result p1

    .line 1312
    invoke-direct {p0}, Lkf/h;->g()Z

    move-result v0

    if-nez p1, :cond_f

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-eqz p1, :cond_15

    .line 1315
    invoke-virtual {p0}, Lkf/h;->invalidateSelf()V

    :cond_15
    return p1
.end method

.method public p(F)V
    .registers 3

    .line 647
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 648
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->k:F

    const/4 p1, 0x1

    .line 649
    iput-boolean p1, p0, Lkf/h;->g:Z

    .line 650
    invoke-virtual {p0}, Lkf/h;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public q(F)V
    .registers 3

    .line 661
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 662
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->n:F

    .line 663
    invoke-direct {p0}, Lkf/h;->a()V

    :cond_f
    return-void
.end method

.method public r(F)V
    .registers 3

    .line 682
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 683
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->o:F

    .line 684
    invoke-direct {p0}, Lkf/h;->a()V

    :cond_f
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 465
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget v0, v0, Lkf/h$a;->m:I

    if-eq v0, p1, :cond_d

    .line 466
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput p1, v0, Lkf/h$a;->m:I

    .line 467
    invoke-direct {p0}, Lkf/h;->b()V

    :cond_d
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 473
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->c:Landroid/graphics/ColorFilter;

    .line 474
    invoke-direct {p0}, Lkf/h;->b()V

    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 379
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 356
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    .line 357
    invoke-direct {p0}, Lkf/h;->g()Z

    .line 358
    invoke-direct {p0}, Lkf/h;->b()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 347
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_10

    .line 348
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iput-object p1, v0, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 349
    invoke-direct {p0}, Lkf/h;->g()Z

    .line 350
    invoke-direct {p0}, Lkf/h;->b()V

    :cond_10
    return-void
.end method

.method public w()Lkf/m;
    .registers 2

    .line 274
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->a:Lkf/m;

    return-object v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2

    .line 320
    iget-object v0, p0, Lkf/h;->c:Lkf/h$a;

    iget-object v0, v0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()I
    .registers 2

    .line 448
    iget v0, p0, Lkf/h;->w:I

    return v0
.end method

.method protected z()Landroid/graphics/RectF;
    .registers 3

    .line 489
    iget-object v0, p0, Lkf/h;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 490
    iget-object v0, p0, Lkf/h;->k:Landroid/graphics/RectF;

    return-object v0
.end method
