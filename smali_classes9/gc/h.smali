.class public final Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 40
    new-instance v0, Lgc/h$1;

    invoke-direct {v0}, Lgc/h$1;-><init>()V

    sput-object v0, Lgc/h;->a:Ljava/lang/ThreadLocal;

    .line 47
    new-instance v0, Lgc/h$2;

    invoke-direct {v0}, Lgc/h$2;-><init>()V

    sput-object v0, Lgc/h;->b:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Lgc/h$3;

    invoke-direct {v0}, Lgc/h$3;-><init>()V

    sput-object v0, Lgc/h;->c:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Lgc/h$4;

    invoke-direct {v0}, Lgc/h$4;-><init>()V

    sput-object v0, Lgc/h;->d:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lgc/h;->e:F

    return-void
.end method

.method public static a()F
    .registers 1

    .line 252
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .registers 5

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_13

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 261
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .registers 7

    .line 101
    sget-object v0, Lgc/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    aput v1, v0, v2

    const/4 v3, 0x1

    .line 104
    aput v1, v0, v3

    .line 106
    sget v1, Lgc/h;->e:F

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v5, 0x3

    .line 107
    aput v1, v0, v5

    .line 108
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    aget p0, v0, v4

    aget v1, v0, v2

    sub-float/2addr p0, v1

    .line 110
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(FFFF)I
    .registers 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_c

    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p0, v1

    goto :goto_e

    :cond_c
    const/16 p0, 0x11

    :goto_e
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_18

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_18
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_22

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_22
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2c

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_2c
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_d

    return-object p0

    :cond_d
    const/4 v0, 0x1

    .line 274
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .registers 12

    .line 74
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 75
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_41

    if-eqz p3, :cond_41

    .line 77
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_41

    .line 78
    :cond_21
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_48

    .line 83
    :cond_41
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_48
    return-object v7
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    const/16 v0, 0x1f

    .line 290
    invoke-static {p0, p1, p2, v0}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .registers 7

    const-string v0, "Utils#saveLayer"

    .line 294
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_f

    .line 298
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_12

    .line 300
    :cond_f
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 302
    :goto_12
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .registers 15

    const-string v0, "applyTrimPathIfNeeded"

    .line 139
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lgc/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathMeasure;

    .line 141
    sget-object v2, Lgc/h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 142
    sget-object v3, Lgc/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v7, p1, v5

    if-nez v7, :cond_34

    cmpl-float v7, p2, v6

    if-nez v7, :cond_34

    .line 148
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_34
    cmpg-float v7, v4, v5

    if-ltz v7, :cond_b9

    sub-float v7, p2, p1

    sub-float/2addr v7, v5

    .line 151
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v7, v9

    if-gez v5, :cond_4a

    goto :goto_b9

    :cond_4a
    mul-float p1, p1, v4

    mul-float p2, p2, v4

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v4

    add-float/2addr v5, p3

    add-float/2addr p1, p3

    cmpl-float p2, v5, v4

    if-ltz p2, :cond_6c

    cmpl-float p2, p1, v4

    if-ltz p2, :cond_6c

    .line 166
    invoke-static {v5, v4}, Lgc/g;->a(FF)I

    move-result p2

    int-to-float v5, p2

    .line 167
    invoke-static {p1, v4}, Lgc/g;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_6c
    cmpg-float p2, v5, v6

    if-gez p2, :cond_75

    .line 171
    invoke-static {v5, v4}, Lgc/g;->a(FF)I

    move-result p2

    int-to-float v5, p2

    :cond_75
    cmpg-float p2, p1, v6

    if-gez p2, :cond_7e

    .line 174
    invoke-static {p1, v4}, Lgc/g;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_7e
    cmpl-float p2, v5, p1

    if-nez p2, :cond_89

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 180
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_89
    cmpl-float p2, v5, p1

    if-ltz p2, :cond_8e

    sub-float/2addr v5, v4

    .line 188
    :cond_8e
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 189
    invoke-virtual {v1, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v4

    if-lez p3, :cond_a4

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v4

    .line 197
    invoke-virtual {v1, v6, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_b2

    :cond_a4
    cmpg-float p1, v5, v6

    if-gez p1, :cond_b2

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v5, v4

    .line 205
    invoke-virtual {v1, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 212
    :cond_b2
    :goto_b2
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 213
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 152
    :cond_b9
    :goto_b9
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;Lfs/u;)V
    .registers 5

    if-eqz p1, :cond_31

    .line 128
    invoke-virtual {p1}, Lfs/u;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_31

    .line 131
    :cond_9
    invoke-virtual {p1}, Lfs/u;->c()Lft/a;

    move-result-object v0

    check-cast v0, Lft/d;

    invoke-virtual {v0}, Lft/d;->i()F

    move-result v0

    .line 132
    invoke-virtual {p1}, Lfs/u;->d()Lft/a;

    move-result-object v1

    check-cast v1, Lft/d;

    invoke-virtual {v1}, Lft/d;->i()F

    move-result v1

    .line 133
    invoke-virtual {p1}, Lfs/u;->e()Lft/a;

    move-result-object p1

    check-cast p1, Lft/d;

    invoke-virtual {p1}, Lft/d;->i()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 134
    invoke-static {p0, v0, v1, p1}, Lgc/h;->a(Landroid/graphics/Path;FFF)V

    :cond_31
    :goto_31
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 91
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 93
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static a(IIIIII)Z
    .registers 8

    const/4 v0, 0x0

    if-ge p0, p3, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-le p0, p3, :cond_8

    return v1

    :cond_8
    if-ge p1, p4, :cond_b

    return v0

    :cond_b
    if-le p1, p4, :cond_e

    return v1

    :cond_e
    if-lt p2, p5, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 283
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1f

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public static b(Landroid/graphics/Matrix;)Z
    .registers 7

    .line 116
    sget-object v0, Lgc/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    aput v1, v0, v2

    const/4 v3, 0x1

    .line 119
    aput v1, v0, v3

    const/4 v1, 0x2

    const v4, 0x471212bb

    .line 121
    aput v4, v0, v1

    const/4 v4, 0x3

    const v5, 0x471a973c

    .line 122
    aput v5, v0, v4

    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    aget p0, v0, v2

    aget v1, v0, v1

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_2e

    aget p0, v0, v3

    aget v0, v0, v4

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    :cond_2f
    return v2
.end method
