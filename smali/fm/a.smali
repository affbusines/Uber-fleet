.class public final Lfm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfm/a$a;


# instance fields
.field private final b:Lfe/b;

.field private final c:Lfg/b;

.field private final d:Lfg/d;

.field private final e:Lcoil/memory/r;

.field private final f:Lcoil/memory/l;

.field private final g:Lcoil/memory/q;

.field private final h:Lcoil/util/l;

.field private final i:Lfj/f;

.field private final j:Lcoil/util/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lfm/a;->a:Lfm/a$a;

    return-void
.end method

.method public constructor <init>(Lfe/b;Lfg/b;Lfg/d;Lcoil/memory/r;Lcoil/memory/l;Lcoil/memory/q;Lcoil/util/l;Lfj/f;Lcoil/util/k;)V
    .registers 11

    const-string v0, "registry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCacheService"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestService"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbacks"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableDecoder"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lfm/a;->b:Lfe/b;

    .line 57
    iput-object p2, p0, Lfm/a;->c:Lfg/b;

    .line 58
    iput-object p3, p0, Lfm/a;->d:Lfg/d;

    .line 59
    iput-object p4, p0, Lfm/a;->e:Lcoil/memory/r;

    .line 60
    iput-object p5, p0, Lfm/a;->f:Lcoil/memory/l;

    .line 61
    iput-object p6, p0, Lfm/a;->g:Lcoil/memory/q;

    .line 62
    iput-object p7, p0, Lfm/a;->h:Lcoil/util/l;

    .line 63
    iput-object p8, p0, Lfm/a;->i:Lfj/f;

    .line 64
    iput-object p9, p0, Lfm/a;->j:Lcoil/util/k;

    return-void
.end method

.method public static final synthetic a(Lfm/a;)Lfg/d;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->d:Lfg/d;

    return-object p0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 268
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_1d

    .line 271
    iget-object p1, p0, Lfm/a;->d:Lfg/d;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lfg/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 274
    iget-object p1, p0, Lfm/a;->d:Lfg/d;

    invoke-interface {p1, v1}, Lfg/d;->a(Landroid/graphics/Bitmap;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic a(Lfm/a;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lfm/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lfm/a;Ljava/lang/Object;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lfm/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 4

    .line 261
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfm/a;->d:Lfg/d;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 445
    invoke-interface {v0, p1, v1}, Lfg/d;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1e

    .line 262
    :cond_13
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfm/a;->d:Lfg/d;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lfg/d;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static final synthetic a(Lfm/a;Lfo/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .registers 5

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/a;->a(Lfo/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result p0

    return p0
.end method

.method private final a(Lfo/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .registers 7

    .line 393
    invoke-virtual {p1}, Lfo/h;->x()Lfo/b;

    move-result-object p1

    invoke-virtual {p1}, Lfo/b;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    if-eqz p2, :cond_28

    .line 398
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    move-object p1, p3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_18

    :cond_17
    move-object p1, v1

    :goto_18
    if-nez p1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_28

    .line 400
    iget-object p1, p0, Lfm/a;->e:Lcoil/memory/r;

    invoke-interface {p1, p2, v1, p4}, Lcoil/memory/r;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x1

    return p1

    :cond_28
    return v0
.end method

.method public static final synthetic b(Lfm/a;)Lcoil/memory/q;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->g:Lcoil/memory/q;

    return-object p0
.end method

.method private final b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/n$a;Lfo/h;Lcoil/size/Size;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 190
    instance-of v3, v2, Lcoil/size/OriginalSize;

    const/4 v4, 0x3

    const-string v5, "EngineInterceptor"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_39

    .line 191
    invoke-interface/range {p2 .. p2}, Lcoil/memory/n$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 192
    iget-object v1, v0, Lfm/a;->j:Lcoil/util/k;

    if-nez v1, :cond_1a

    goto :goto_38

    .line 433
    :cond_1a
    invoke-interface {v1}, Lcoil/util/k;->a()I

    move-result v2

    if-gt v2, v4, :cond_38

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v4, v2, v7}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    return v6

    .line 198
    :cond_39
    instance-of v3, v2, Lcoil/size/PixelSize;

    if-eqz v3, :cond_1ad

    .line 201
    instance-of v3, v1, Lcoil/memory/MemoryCache$Key$Complex;

    if-eqz v3, :cond_44

    check-cast v1, Lcoil/memory/MemoryCache$Key$Complex;

    goto :goto_45

    :cond_44
    move-object v1, v7

    :goto_45
    if-nez v1, :cond_49

    move-object v1, v7

    goto :goto_4d

    :cond_49
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key$Complex;->a()Lcoil/size/Size;

    move-result-object v1

    .line 202
    :goto_4d
    instance-of v3, v1, Lcoil/size/PixelSize;

    if-eqz v3, :cond_5c

    .line 203
    check-cast v1, Lcoil/size/PixelSize;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->a()I

    move-result v3

    .line 204
    invoke-virtual {v1}, Lcoil/size/PixelSize;->b()I

    move-result v1

    goto :goto_78

    .line 206
    :cond_5c
    sget-object v3, Lcoil/size/OriginalSize;->a:Lcoil/size/OriginalSize;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    :goto_64
    const/4 v1, 0x1

    goto :goto_6a

    :cond_66
    if-nez v1, :cond_69

    goto :goto_64

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    if-eqz v1, :cond_1a7

    .line 207
    invoke-interface/range {p2 .. p2}, Lcoil/memory/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 216
    :goto_78
    check-cast v2, Lcoil/size/PixelSize;

    invoke-virtual {v2}, Lcoil/size/PixelSize;->a()I

    move-result v9

    .line 217
    invoke-virtual {v2}, Lcoil/size/PixelSize;->b()I

    move-result v10

    .line 218
    invoke-virtual/range {p3 .. p3}, Lfo/h;->o()Lcoil/size/e;

    move-result-object v11

    .line 213
    invoke-static {v3, v1, v9, v10, v11}, Lfj/d;->b(IIIILcoil/size/e;)D

    move-result-wide v9

    .line 224
    invoke-static/range {p3 .. p3}, Lcoil/util/g;->a(Lfo/h;)Z

    move-result v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_c8

    .line 226
    invoke-static {v9, v10, v12, v13}, Lawz/k;->a(DD)D

    move-result-wide v14

    .line 227
    invoke-virtual {v2}, Lcoil/size/PixelSize;->a()I

    move-result v6

    move-object/from16 v16, v5

    int-to-double v4, v6

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v7, v4, v12

    if-lez v7, :cond_c6

    .line 228
    invoke-virtual {v2}, Lcoil/size/PixelSize;->b()I

    move-result v4

    int-to-double v4, v4

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v7, v4, v12

    if-gtz v7, :cond_e2

    :cond_c6
    const/4 v4, 0x1

    return v4

    :cond_c8
    move-object/from16 v16, v5

    const/4 v4, 0x1

    .line 232
    invoke-virtual {v2}, Lcoil/size/PixelSize;->a()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v4, :cond_e2

    invoke-virtual {v2}, Lcoil/size/PixelSize;->b()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v4, :cond_e2

    return v4

    :cond_e2
    cmpg-double v4, v9, v12

    if-nez v4, :cond_e8

    const/4 v4, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v4, 0x0

    :goto_e9
    const-string v5, ")."

    const-string v7, ": Cached image\'s request size ("

    const-string v8, ", "

    if-nez v4, :cond_148

    if-nez v11, :cond_148

    .line 238
    iget-object v4, v0, Lfm/a;->j:Lcoil/util/k;

    if-nez v4, :cond_f9

    :cond_f7
    :goto_f7
    const/4 v1, 0x0

    goto :goto_147

    .line 437
    :cond_f9
    invoke-interface {v4}, Lcoil/util/k;->a()I

    move-result v9

    const/4 v10, 0x3

    if-gt v9, v10, :cond_f7

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Lcoil/size/PixelSize;->a()I

    move-result v1

    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Lcoil/size/PixelSize;->b()I

    move-result v1

    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual/range {p3 .. p3}, Lfo/h;->o()Lcoil/size/e;

    move-result-object v1

    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v16

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v4, v11, v2, v1, v3}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f7

    :goto_147
    return v1

    :cond_148
    move-object/from16 v11, v16

    cmpl-double v4, v9, v12

    if-lez v4, :cond_1ad

    .line 244
    invoke-interface/range {p2 .. p2}, Lcoil/memory/n$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1ad

    .line 245
    iget-object v4, v0, Lfm/a;->j:Lcoil/util/k;

    if-nez v4, :cond_15a

    :cond_158
    :goto_158
    const/4 v1, 0x0

    goto :goto_1a6

    .line 441
    :cond_15a
    invoke-interface {v4}, Lcoil/util/k;->a()I

    move-result v9

    const/4 v10, 0x3

    if-gt v9, v10, :cond_158

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Lcoil/size/PixelSize;->a()I

    move-result v1

    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Lcoil/size/PixelSize;->b()I

    move-result v1

    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual/range {p3 .. p3}, Lfo/h;->o()Lcoil/size/e;

    move-result-object v1

    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v4, v11, v2, v1, v3}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_158

    :goto_1a6
    return v1

    .line 209
    :cond_1a7
    new-instance v1, Lawf/n;

    invoke-direct {v1}, Lawf/n;-><init>()V

    throw v1

    :cond_1ad
    const/4 v1, 0x1

    return v1
.end method

.method public static final synthetic c(Lfm/a;)Lcoil/util/l;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->h:Lcoil/util/l;

    return-object p0
.end method

.method public static final synthetic d(Lfm/a;)Lfg/b;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->c:Lfg/b;

    return-object p0
.end method

.method public static final synthetic e(Lfm/a;)Lfe/b;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->b:Lfe/b;

    return-object p0
.end method

.method public static final synthetic f(Lfm/a;)Lcoil/util/k;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->j:Lcoil/util/k;

    return-object p0
.end method

.method public static final synthetic g(Lfm/a;)Lfj/f;
    .registers 1

    .line 55
    iget-object p0, p0, Lfm/a;->i:Lfj/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lfo/h;Ljava/lang/Object;Lfl/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "Ljava/lang/Object;",
            "Lfl/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/size/Size;",
            ")",
            "Lcoil/memory/MemoryCache$Key;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p3, p2}, Lfl/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1c

    return-object p3

    .line 150
    :cond_1c
    invoke-virtual {p1}, Lfo/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 151
    sget-object p4, Lcoil/memory/MemoryCache$Key;->a:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {p1}, Lfo/h;->l()Lfo/l;

    move-result-object p1

    .line 414
    new-instance p4, Lcoil/memory/MemoryCache$Key$Complex;

    .line 416
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lfo/l;->b()Ljava/util/Map;

    move-result-object p1

    .line 414
    invoke-direct {p4, p2, v0, p3, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    check-cast p4, Lcoil/memory/MemoryCache$Key;

    goto :goto_7d

    .line 153
    :cond_3c
    sget-object p3, Lcoil/memory/MemoryCache$Key;->a:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {p1}, Lfo/h;->j()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lfo/h;->l()Lfo/l;

    move-result-object p1

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 423
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6f

    :goto_58
    add-int/lit8 v3, v1, 0x1

    .line 424
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp/a;

    .line 421
    invoke-interface {v1}, Lfp/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v3, v2, :cond_6d

    goto :goto_6f

    :cond_6d
    move v1, v3

    goto :goto_58

    .line 426
    :cond_6f
    :goto_6f
    check-cast v0, Ljava/util/List;

    .line 428
    invoke-virtual {p1}, Lfo/l;->b()Ljava/util/Map;

    move-result-object p1

    .line 419
    new-instance p3, Lcoil/memory/MemoryCache$Key$Complex;

    invoke-direct {p3, p2, v0, p4, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    move-object p4, p3

    check-cast p4, Lcoil/memory/MemoryCache$Key;

    :goto_7d
    return-object p4
.end method

.method public a(Lfm/b$a;Lawj/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/b$a;",
            "Lawj/d<",
            "-",
            "Lfo/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lfm/a$b;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lfm/a$b;

    iget v2, v1, Lfm/a$b;->e:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    iget v0, v1, Lfm/a$b;->e:I

    sub-int/2addr v0, v3

    iput v0, v1, Lfm/a$b;->e:I

    goto :goto_1f

    :cond_1a
    new-instance v1, Lfm/a$b;

    invoke-direct {v1, v12, v0}, Lfm/a$b;-><init>(Lfm/a;Lawj/d;)V

    :goto_1f
    move-object v0, v1

    iget-object v1, v0, Lfm/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v14

    .line 67
    iget v2, v0, Lfm/a$b;->e:I

    const/4 v15, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v15, :cond_3f

    iget-object v2, v0, Lfm/a$b;->b:Ljava/lang/Object;

    check-cast v2, Lfm/b$a;

    iget-object v0, v0, Lfm/a$b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfm/a;

    :try_start_36
    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    goto/16 :goto_ff

    :catchall_3b
    move-exception v0

    move-object v13, v2

    goto/16 :goto_110

    .line 136
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_47
    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 70
    :try_start_4a
    instance-of v1, v13, Lfm/c;

    if-eqz v1, :cond_100

    .line 72
    invoke-interface/range {p1 .. p1}, Lfm/b$a;->a()Lfo/h;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-virtual {v3}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-interface/range {p1 .. p1}, Lfm/b$a;->b()Lcoil/size/Size;

    move-result-object v8

    .line 76
    move-object v4, v13

    check-cast v4, Lfm/c;

    invoke-virtual {v4}, Lfm/c;->g()Lfe/c;

    move-result-object v9

    .line 79
    invoke-interface {v9, v3, v2}, Lfe/c;->a(Lfo/h;Ljava/lang/Object;)V

    .line 80
    iget-object v4, v12, Lfm/a;->b:Lfe/b;

    invoke-static {v4, v2}, Lcoil/util/b;->a(Lfe/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    invoke-interface {v9, v3, v5}, Lfe/c;->b(Lfo/h;Ljava/lang/Object;)V

    .line 84
    invoke-static {v3, v5}, Lcoil/util/g;->a(Lfo/h;Ljava/lang/Object;)Lfl/g;

    move-result-object v2

    if-nez v2, :cond_7d

    iget-object v2, v12, Lfm/a;->b:Lfe/b;

    invoke-static {v2, v5}, Lcoil/util/b;->b(Lfe/b;Ljava/lang/Object;)Lfl/g;

    move-result-object v2

    :cond_7d
    move-object v6, v2

    .line 85
    invoke-virtual {v3}, Lfo/h;->e()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    if-nez v2, :cond_88

    invoke-virtual {v12, v3, v5, v6, v8}, Lfm/a;->a(Lfo/h;Ljava/lang/Object;Lfl/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    :cond_88
    move-object v10, v2

    .line 86
    invoke-virtual {v3}, Lfo/h;->x()Lfo/b;

    move-result-object v2

    invoke-virtual {v2}, Lfo/b;->a()Z

    move-result v2

    if-eqz v2, :cond_9a

    iget-object v2, v12, Lfm/a;->f:Lcoil/memory/l;

    invoke-virtual {v2, v10}, Lcoil/memory/l;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;

    move-result-object v2

    goto :goto_9b

    :cond_9a
    const/4 v2, 0x0

    :goto_9b
    move-object v4, v2

    if-eqz v4, :cond_d4

    .line 89
    invoke-virtual {v12, v10, v4, v3, v8}, Lfm/a;->a(Lcoil/memory/MemoryCache$Key;Lcoil/memory/n$a;Lfo/h;Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 90
    new-instance v0, Lfo/m;

    .line 91
    invoke-interface {v4}, Lcoil/memory/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "context.resources"

    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 412
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 93
    new-instance v1, Lfo/i$a;

    .line 95
    invoke-interface {v4}, Lcoil/memory/n$a;->b()Z

    move-result v2

    .line 96
    sget-object v4, Lfj/b;->a:Lfj/b;

    .line 97
    move-object v6, v13

    check-cast v6, Lfm/c;

    invoke-virtual {v6}, Lfm/c;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_cc

    goto :goto_cd

    :cond_cc
    const/4 v15, 0x0

    .line 93
    :goto_cd
    invoke-direct {v1, v10, v2, v4, v15}, Lfo/i$a;-><init>(Lcoil/memory/MemoryCache$Key;ZLfj/b;Z)V

    .line 90
    invoke-direct {v0, v5, v3, v1}, Lfo/m;-><init>(Landroid/graphics/drawable/Drawable;Lfo/h;Lfo/i$a;)V

    return-object v0

    .line 103
    :cond_d4
    invoke-virtual {v3}, Lfo/h;->p()Laxj/aj;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lawj/g;

    new-instance v16, Lfm/a$c;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lfm/a$c;-><init>(Lfm/a;Lfo/h;Lcoil/memory/n$a;Ljava/lang/Object;Lfl/g;Lfm/b$a;Lcoil/size/Size;Lfe/c;Lcoil/memory/MemoryCache$Key;Lawj/d;)V

    move-object/from16 v1, v16

    check-cast v1, Laws/m;

    iput-object v12, v0, Lfm/a$b;->a:Ljava/lang/Object;

    iput-object v13, v0, Lfm/a$b;->b:Ljava/lang/Object;

    iput v15, v0, Lfm/a$b;->e:I

    move-object/from16 v2, v18

    invoke-static {v2, v1, v0}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_ff

    return-object v14

    :cond_ff
    :goto_ff
    return-object v1

    :cond_100
    const-string v0, "Check failed."

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_10e
    .catchall {:try_start_4a .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception v0

    move-object v3, v12

    .line 133
    :goto_110
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11f

    .line 136
    iget-object v1, v3, Lfm/a;->g:Lcoil/memory/q;

    invoke-interface {v13}, Lfm/b$a;->a()Lfo/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil/memory/q;->a(Lfo/h;Ljava/lang/Throwable;)Lfo/f;

    move-result-object v0

    return-object v0

    .line 134
    :cond_11f
    throw v0
.end method

.method public final a(Lcoil/memory/MemoryCache$Key;Lcoil/memory/n$a;Lfo/h;Lcoil/size/Size;)Z
    .registers 7

    const-string v0, "cacheValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/a;->b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/n$a;Lfo/h;Lcoil/size/Size;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_17

    return p4

    .line 171
    :cond_17
    iget-object p1, p0, Lfm/a;->g:Lcoil/memory/q;

    invoke-interface {p2}, Lcoil/memory/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcoil/memory/q;->a(Lfo/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_4f

    .line 172
    iget-object p1, p0, Lfm/a;->j:Lcoil/util/k;

    if-nez p1, :cond_2c

    goto :goto_4e

    :cond_2c
    const/4 p2, 0x3

    .line 429
    invoke-interface {p1}, Lcoil/util/k;->a()I

    move-result v0

    if-gt v0, p2, :cond_4e

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "EngineInterceptor"

    invoke-interface {p1, v1, p2, p3, v0}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    return p4

    :cond_4f
    const/4 p1, 0x1

    return p1
.end method
