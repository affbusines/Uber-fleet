.class public Lald/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lald/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/u;

.field private final b:Lald/i;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lald/p$a;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:F

.field private l:F


# direct methods
.method constructor <init>(Lcom/squareup/picasso/u;Lald/i;Landroid/net/Uri;Ljava/lang/Integer;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lald/p;->e:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lald/p;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lald/p;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lald/p;->k:F

    .line 65
    iput-object p1, p0, Lald/p;->a:Lcom/squareup/picasso/u;

    .line 66
    iput-object p2, p0, Lald/p;->b:Lald/i;

    .line 67
    iput-object p3, p0, Lald/p;->c:Landroid/net/Uri;

    .line 68
    iput-object p4, p0, Lald/p;->i:Ljava/lang/Integer;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lald/p;->d:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lald/p;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object p1, p0, Lald/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 72
    iget-object p1, p0, Lald/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lald/q;)V
    .registers 5

    .line 56
    invoke-static {p2, p4}, Lald/p;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/i;

    move-result-object p4

    invoke-static {p2}, Lald/p;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2, p3}, Lald/p;-><init>(Lcom/squareup/picasso/u;Lald/i;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/i;
    .registers 5

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->marketingSpritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v2

    .line 239
    invoke-virtual {p1}, Lald/q;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz v2, :cond_19

    move-object v1, v2

    :cond_19
    if-nez v1, :cond_1c

    return-object v0

    .line 246
    :cond_1c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2f

    return-object v0

    .line 253
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_36

    return-object v0

    .line 257
    :cond_36
    new-instance v0, Lald/i;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lald/i;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method static synthetic a(Lald/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 26
    iput-object p1, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(I)Landroid/graphics/ColorFilter;
    .registers 7

    .line 201
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v4, v0, v2

    if-lez v4, :cond_40

    const/4 p0, 0x0

    return-object p0

    :cond_40
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_6d

    .line 207
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 208
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 209
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 210
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    .line 213
    :cond_6d
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 214
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 215
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    mul-float v4, v4, v1

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v5, 0x0

    add-float/2addr v0, v4

    aput v0, v1, v5

    const/4 v0, 0x1

    const/high16 v5, -0x41000000    # -0.5f

    mul-float v4, v4, v5

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    const/16 v0, 0x8

    aput v4, v1, v0

    const/16 v0, 0x9

    aput v4, v1, v0

    const/16 v0, 0xa

    aput v4, v1, v0

    const/16 v0, 0xb

    aput v4, v1, v0

    const/16 v0, 0xc

    aput p0, v1, v0

    const/16 p0, 0xd

    aput v4, v1, p0

    const/16 p0, 0xe

    aput v4, v1, p0

    const/16 p0, 0xf

    aput v4, v1, p0

    const/16 p0, 0x10

    aput v4, v1, p0

    const/16 p0, 0x11

    aput v4, v1, p0

    const/16 p0, 0x12

    aput v3, v1, p0

    const/16 p0, 0x13

    aput v4, v1, p0

    .line 221
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 268
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v0

    .line 274
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lald/p;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lald/p;->e()V

    return-void
.end method

.method private static b(Landroid/view/View;F)V
    .registers 2

    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private e()V
    .registers 7

    .line 170
    iget-object v0, p0, Lald/p;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    iget-object v1, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    goto :goto_46

    .line 173
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 177
    :try_start_e
    iget-object v2, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_17} :catch_18

    goto :goto_27

    :catch_18
    move-exception v2

    .line 179
    sget-object v3, Laku/a;->a:Laku/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Out of memory when copying vehicle bitmap sheet."

    .line 180
    invoke-virtual {v3, v2, v5, v4}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    if-nez v1, :cond_2a

    return-void

    .line 186
    :cond_2a
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 189
    invoke-static {v0}, Lald/p;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_3b

    return-void

    .line 193
    :cond_3b
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    iget-object v0, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    iput-object v1, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 123
    iget-object v0, p0, Lald/p;->h:Lald/p$a;

    if-eqz v0, :cond_c

    .line 124
    iget-object v1, p0, Lald/p;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/ad;)V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lald/p;->h:Lald/p$a;

    :cond_c
    return-void
.end method

.method a(Landroid/view/View;F)V
    .registers 3

    .line 146
    iput p2, p0, Lald/p;->k:F

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method a(Landroid/widget/ImageView;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lald/p;->b:Lald/i;

    if-nez v0, :cond_8

    .line 111
    invoke-virtual {p0, p1}, Lald/p;->b(Landroid/widget/ImageView;)V

    goto :goto_d

    .line 113
    :cond_8
    iget-object v0, v0, Lald/i;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lald/p;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_d
    return-void
.end method

.method a(Landroid/widget/ImageView;F)V
    .registers 4

    .line 134
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    sub-float/2addr v0, p2

    .line 135
    iput p2, p0, Lald/p;->l:F

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method a(Landroid/widget/ImageView;Landroid/graphics/Canvas;)V
    .registers 11

    .line 76
    iget-object v0, p0, Lald/p;->b:Lald/i;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    goto/16 :goto_86

    .line 80
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    if-gt v0, v1, :cond_83

    iget-object v0, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    if-le v0, v1, :cond_21

    goto :goto_83

    .line 86
    :cond_21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    .line 87
    iget-object v0, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lald/p;->b:Lald/i;

    iget v1, v1, Lald/i;->b:I

    div-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    div-float/2addr p1, v2

    .line 89
    iget-object v2, p0, Lald/p;->b:Lald/i;

    iget v2, v2, Lald/i;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    mul-int p1, p1, v0

    add-int/2addr v0, p1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lald/p;->k:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lald/p;->k:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 104
    iget-object v7, p0, Lald/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object p1, p0, Lald/p;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object p1, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lald/p;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lald/p;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lald/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 82
    :cond_83
    :goto_83
    invoke-virtual {p0, p1}, Lald/p;->b(Landroid/widget/ImageView;)V

    :cond_86
    :goto_86
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .registers 5

    .line 118
    new-instance v0, Lald/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lald/p$a;-><init>(Lald/p;Landroid/widget/ImageView;Lald/p$1;)V

    iput-object v0, p0, Lald/p;->h:Lald/p$a;

    .line 119
    iget-object p1, p0, Lald/p;->a:Lcom/squareup/picasso/u;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lald/p;->h:Lald/p$a;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    return-void
.end method

.method b()F
    .registers 2

    .line 130
    iget v0, p0, Lald/p;->l:F

    return v0
.end method

.method protected b(Landroid/widget/ImageView;)V
    .registers 4

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lald/p;->j:Z

    const v0, 0x3f36db6e

    .line 157
    invoke-static {p1, v0}, Lald/p;->b(Landroid/view/View;F)V

    .line 158
    iget-object v0, p0, Lald/p;->c:Landroid/net/Uri;

    if-nez v0, :cond_16

    .line 159
    sget v0, Lng/a$f;->ub__marker_vehicle_fallback:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23

    .line 161
    :cond_16
    iget-object v1, p0, Lald/p;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 164
    :goto_23
    iget-object v0, p0, Lald/p;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lald/p;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_32
    return-void
.end method

.method b(Landroid/widget/ImageView;F)V
    .registers 4

    .line 140
    iget-boolean v0, p0, Lald/p;->j:Z

    if-nez v0, :cond_7

    .line 141
    invoke-static {p1, p2}, Lald/p;->b(Landroid/view/View;F)V

    :cond_7
    return-void
.end method

.method c()F
    .registers 2

    .line 151
    iget v0, p0, Lald/p;->k:F

    return v0
.end method

.method public d()I
    .registers 3

    .line 284
    iget-object v0, p0, Lald/p;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lald/p;->b:Lald/i;

    if-eqz v1, :cond_12

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lald/p;->b:Lald/i;

    iget v1, v1, Lald/i;->b:I

    div-int/2addr v0, v1

    return v0

    :cond_12
    const/16 v0, 0x28

    return v0
.end method
