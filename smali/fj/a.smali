.class public final Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$b;,
        Lfj/a$c;,
        Lfj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfj/a$a;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lfj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lfj/a;->a:Lfj/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/webp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/heic"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/heif"

    aput-object v2, v0, v1

    .line 327
    sput-object v0, Lfj/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->b:Landroid/content/Context;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfj/a;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;Lfj/i;ZI)Landroid/graphics/Bitmap$Config;
    .registers 6

    .line 212
    invoke-virtual {p2}, Lfj/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez p3, :cond_8

    if-lez p4, :cond_c

    .line 216
    :cond_8
    invoke-static {v0}, Lcoil/util/a;->c(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 221
    :cond_c
    invoke-virtual {p2}, Lfj/i;->f()Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_22

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string p3, "image/jpeg"

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 222
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 226
    :cond_22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_34

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_34

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_34

    .line 227
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :cond_34
    return-object v0
.end method

.method private final a(Lfg/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p5, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-nez p4, :cond_c

    if-nez v2, :cond_c

    return-object p2

    .line 247
    :cond_c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 248
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz p4, :cond_28

    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual {v3, p4, v5, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_28
    if-eqz v2, :cond_2e

    int-to-float p4, p5

    .line 254
    invoke-virtual {v3, p4, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 257
    :cond_2e
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {p4, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    invoke-virtual {v3, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    iget v2, p4, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    :goto_4a
    if-eqz v2, :cond_56

    iget v2, p4, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    if-nez v0, :cond_5f

    .line 260
    :cond_56
    iget v0, p4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget p4, p4, Landroid/graphics/RectF;->top:F

    neg-float p4, p4

    invoke-virtual {v3, v0, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5f
    const/16 p4, 0x5a

    if-eq p5, p4, :cond_74

    const/16 p4, 0x10e

    if-eq p5, p4, :cond_74

    .line 266
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-interface {p1, p4, p5, p3}, Lfg/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_80

    .line 264
    :cond_74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-interface {p1, p4, p5, p3}, Lfg/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 362
    :goto_80
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object p5, p0, Lfj/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, v3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 272
    invoke-interface {p1, p2}, Lfg/b;->a(Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method private final a(Lfg/b;Layj/af;Lcoil/size/Size;Lfj/i;)Lfj/c;
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 47
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    new-instance v1, Lfj/a$b;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lfj/a$b;-><init>(Layj/af;)V

    .line 49
    move-object v3, v1

    check-cast v3, Layj/af;

    invoke-static {v3}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v3

    const/4 v9, 0x1

    .line 52
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    invoke-interface {v3}, Layj/h;->j()Layj/h;

    move-result-object v4

    invoke-interface {v4}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v1}, Lfj/a$b;->a()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_27f

    const/4 v10, 0x0

    .line 55
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    iget-object v4, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v7, v4}, Lfj/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 61
    new-instance v4, Lec/a;

    new-instance v6, Lfj/a$c;

    invoke-interface {v3}, Layj/h;->j()Layj/h;

    move-result-object v11

    invoke-interface {v11}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v6, v11}, Lfj/a$c;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v4, v6}, Lec/a;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {v1}, Lfj/a$b;->a()Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_5e

    .line 63
    invoke-virtual {v4}, Lec/a;->a()Z

    move-result v6

    .line 64
    invoke-virtual {v4}, Lec/a;->b()I

    move-result v4

    move v11, v6

    move v6, v4

    goto :goto_61

    .line 62
    :cond_5e
    throw v6

    :cond_5f
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_61
    const/16 v4, 0x5a

    if-eq v6, v4, :cond_6c

    const/16 v4, 0x10e

    if-ne v6, v4, :cond_6a

    goto :goto_6c

    :cond_6a
    const/4 v4, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    :goto_6d
    if-eqz v4, :cond_72

    .line 72
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_74

    :cond_72
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_74
    if-eqz v4, :cond_79

    .line 73
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_7b

    :cond_79
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_7b
    move v13, v4

    move-object/from16 v4, p4

    .line 75
    invoke-direct {v7, v8, v4, v11, v6}, Lfj/a;->a(Landroid/graphics/BitmapFactory$Options;Lfj/i;ZI)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    iput-object v14, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_96

    invoke-virtual/range {p4 .. p4}, Lfj/i;->c()Landroid/graphics/ColorSpace;

    move-result-object v14

    if-eqz v14, :cond_96

    .line 78
    invoke-virtual/range {p4 .. p4}, Lfj/i;->c()Landroid/graphics/ColorSpace;

    move-result-object v14

    iput-object v14, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 81
    :cond_96
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v14, v15, :cond_a2

    .line 82
    invoke-virtual/range {p4 .. p4}, Lfj/i;->g()Z

    move-result v14

    iput-boolean v14, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 86
    :cond_a2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v14, v5, :cond_aa

    const/4 v5, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v5, 0x0

    :goto_ab
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 87
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 90
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v14, "inPreferredConfig"

    if-lez v5, :cond_1b6

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_bb

    goto/16 :goto_1b6

    .line 96
    :cond_bb
    instance-of v5, v0, Lcoil/size/PixelSize;

    if-nez v5, :cond_dc

    .line 98
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 99
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 101
    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_d6

    .line 102
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v12, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v5, v12}, Lfg/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_d6
    move-object v7, v1

    move/from16 v16, v6

    :goto_d9
    const/4 v1, 0x0

    goto/16 :goto_1c2

    .line 106
    :cond_dc
    check-cast v0, Lcoil/size/PixelSize;

    invoke-virtual {v0}, Lcoil/size/PixelSize;->c()I

    move-result v5

    invoke-virtual {v0}, Lcoil/size/PixelSize;->d()I

    move-result v0

    .line 107
    invoke-virtual/range {p4 .. p4}, Lfj/i;->d()Lcoil/size/e;

    move-result-object v10

    invoke-static {v12, v13, v5, v0, v10}, Lfj/d;->a(IIIILcoil/size/e;)I

    move-result v10

    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v12

    .line 111
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v16, v6

    int-to-double v6, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v17, v9, v6

    int-to-double v6, v13

    .line 112
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v6, v9

    int-to-double v5, v5

    int-to-double v9, v0

    .line 115
    invoke-virtual/range {p4 .. p4}, Lfj/i;->d()Lcoil/size/e;

    move-result-object v25

    move-wide/from16 v21, v5

    move-wide/from16 v23, v9

    .line 110
    invoke-static/range {v17 .. v25}, Lfj/d;->a(DDDDLcoil/size/e;)D

    move-result-wide v5

    .line 119
    invoke-virtual/range {p4 .. p4}, Lfj/i;->e()Z

    move-result v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_124

    invoke-static {v5, v6, v9, v10}, Lawz/k;->a(DD)D

    move-result-wide v5

    :cond_124
    cmpg-double v0, v5, v9

    if-nez v0, :cond_12a

    const/4 v0, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v0, 0x0

    :goto_12b
    const/4 v7, 0x1

    xor-int/2addr v0, v7

    .line 121
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 122
    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_156

    const v0, 0x7fffffff

    cmpl-double v7, v5, v9

    if-lez v7, :cond_148

    int-to-double v9, v0

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lawv/b;->b(D)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 126
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_156

    .line 129
    :cond_148
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v9, v0

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Lawv/b;->b(D)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 134
    :cond_156
    :goto_156
    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_1b3

    .line 137
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_172

    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_172

    .line 138
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v6, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v5, v6}, Lfg/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v7, v1

    goto :goto_1af

    .line 141
    :cond_172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_1ad

    .line 145
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v9, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v12

    .line 146
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v12, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v7, v1

    int-to-double v0, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v0

    mul-double v9, v9, v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v0

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-double v5, v5, v12

    add-double/2addr v5, v0

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 150
    iget-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v2, v9, v0, v1}, Lfg/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1af

    :cond_1ad
    move-object v7, v1

    const/4 v5, 0x0

    .line 135
    :goto_1af
    iput-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_d9

    :cond_1b3
    move-object v7, v1

    goto/16 :goto_d9

    :cond_1b6
    :goto_1b6
    move-object v7, v1

    move/from16 v16, v6

    const/4 v0, 0x1

    .line 92
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x0

    .line 94
    iput-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 162
    :goto_1c2
    iget-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 167
    :try_start_1c4
    check-cast v3, Ljava/io/Closeable;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1c9
    .catchall {:try_start_1c4 .. :try_end_1c9} :catchall_26c

    :try_start_1c9
    move-object v1, v3

    check-cast v1, Layj/h;

    .line 169
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v15, :cond_1e1

    iget-object v6, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v6, :cond_1e1

    .line 170
    invoke-interface {v1}, Layj/h;->z()[B

    move-result-object v1

    .line 171
    array-length v6, v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_1ec

    :cond_1e1
    const/4 v9, 0x0

    .line 173
    invoke-interface {v1}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1e6
    .catchall {:try_start_1c9 .. :try_end_1e6} :catchall_25e

    const/4 v6, 0x0

    :try_start_1e7
    invoke-static {v1, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1eb
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_25c

    move-object v10, v1

    .line 167
    :goto_1ec
    :try_start_1ec
    invoke-static {v3, v0}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1ef
    .catchall {:try_start_1ec .. :try_end_1ef} :catchall_258

    .line 176
    :try_start_1ef
    invoke-virtual {v7}, Lfj/a$b;->a()Ljava/lang/Exception;

    move-result-object v0
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_253

    if-nez v0, :cond_24e

    if-eqz v10, :cond_23e

    .line 190
    invoke-virtual/range {p4 .. p4}, Lfj/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 193
    iget-object v4, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v5, v11

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lfj/a;->a(Lfg/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    new-instance v1, Lfj/c;

    move-object/from16 v7, p0

    .line 196
    iget-object v2, v7, Lfj/a;->b:Landroid/content/Context;

    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 360
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 197
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_23a

    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_239

    goto :goto_23a

    :cond_239
    const/4 v2, 0x0

    .line 195
    :cond_23a
    :goto_23a
    invoke-direct {v1, v3, v2}, Lfj/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_23e
    move-object/from16 v7, p0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_24e
    move-object/from16 v7, p0

    .line 176
    :try_start_250
    throw v0
    :try_end_251
    .catchall {:try_start_250 .. :try_end_251} :catchall_251

    :catchall_251
    move-exception v0

    goto :goto_256

    :catchall_253
    move-exception v0

    move-object/from16 v7, p0

    :goto_256
    move-object v6, v10

    goto :goto_270

    :catchall_258
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_270

    :catchall_25c
    move-exception v0

    goto :goto_260

    :catchall_25e
    move-exception v0

    const/4 v6, 0x0

    :goto_260
    move-object/from16 v7, p0

    move-object v1, v0

    .line 167
    :try_start_263
    throw v1
    :try_end_264
    .catchall {:try_start_263 .. :try_end_264} :catchall_264

    :catchall_264
    move-exception v0

    move-object v4, v0

    :try_start_266
    invoke-static {v3, v1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_26a
    .catchall {:try_start_266 .. :try_end_26a} :catchall_26a

    :catchall_26a
    move-exception v0

    goto :goto_270

    :catchall_26c
    move-exception v0

    move-object/from16 v7, p0

    move-object v6, v1

    :goto_270
    if-nez v5, :cond_273

    goto :goto_276

    .line 178
    :cond_273
    invoke-interface {v2, v5}, Lfg/b;->a(Landroid/graphics/Bitmap;)V

    :goto_276
    if-eq v6, v5, :cond_27e

    if-nez v6, :cond_27b

    goto :goto_27e

    .line 180
    :cond_27b
    invoke-interface {v2, v6}, Lfg/b;->a(Landroid/graphics/Bitmap;)V

    .line 182
    :cond_27e
    :goto_27e
    throw v0

    .line 54
    :cond_27f
    goto :goto_281

    :goto_280
    throw v4

    :goto_281
    goto :goto_280
.end method

.method public static final synthetic a(Lfj/a;Lfg/b;Layj/af;Lcoil/size/Size;Lfj/i;)Lfj/c;
    .registers 5

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lfj/a;->a(Lfg/b;Layj/af;Lcoil/size/Size;Lfj/i;)Lfj/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 203
    sget-object v0, Lfj/a;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public a(Lfg/b;Layj/h;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            "Layj/h;",
            "Lcoil/size/Size;",
            "Lfj/i;",
            "Lawj/d<",
            "-",
            "Lfj/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    new-instance v0, Laxj/o;

    invoke-static {p5}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 339
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 340
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 342
    :try_start_10
    new-instance v2, Lfj/h;

    check-cast p2, Layj/af;

    invoke-direct {v2, v1, p2}, Lfj/h;-><init>(Laxj/n;Layj/af;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_3f

    .line 344
    :try_start_17
    check-cast v1, Lawj/d;

    move-object p2, v2

    check-cast p2, Layj/af;

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lfj/a;->a(Lfj/a;Lfg/b;Layj/af;Lcoil/size/Size;Lfj/i;)Lfj/c;

    move-result-object p1

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lawj/d;->a_(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_3a

    .line 346
    :try_start_29
    invoke-virtual {v2}, Lfj/h;->a()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_3f

    .line 357
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 332
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_39

    invoke-static {p5}, Lawl/h;->c(Lawj/d;)V

    :cond_39
    return-object p1

    :catchall_3a
    move-exception p1

    .line 346
    :try_start_3b
    invoke-virtual {v2}, Lfj/h;->a()V

    throw p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception p1

    .line 350
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_4a

    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_49

    goto :goto_4a

    .line 353
    :cond_49
    throw p1

    .line 351
    :cond_4a
    :goto_4a
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p3, "Blocking call was interrupted due to parent cancellation."

    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "CancellationException(\"B\u2026n.\").initCause(exception)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Layj/h;Ljava/lang/String;)Z
    .registers 3

    const-string p2, "source"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
