.class public final Lfk/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Let/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfk/a$a;


# instance fields
.field private final b:Lcoil/size/e;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Let/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lfk/a;->a:Lfk/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/e;IZZ)V
    .registers 8

    const-string v0, "scale"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    iput-object p3, p0, Lfk/a;->b:Lcoil/size/e;

    .line 44
    iput p4, p0, Lfk/a;->c:I

    .line 45
    iput-boolean p5, p0, Lfk/a;->d:Z

    .line 46
    iput-boolean p6, p0, Lfk/a;->e:Z

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lfk/a;->f:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p1, :cond_1e

    move-object p4, p3

    goto :goto_26

    .line 51
    :cond_1e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_26
    if-nez p2, :cond_2a

    move-object p5, p3

    goto :goto_32

    :cond_2a
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_32
    invoke-direct {p0, p4, p5}, Lfk/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lfk/a;->g:I

    if-nez p1, :cond_3c

    move-object p4, p3

    goto :goto_44

    .line 52
    :cond_3c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_44
    if-nez p2, :cond_48

    move-object p5, p3

    goto :goto_50

    :cond_48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_50
    invoke-direct {p0, p4, p5}, Lfk/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lfk/a;->h:I

    if-nez p1, :cond_5a

    move-object p1, p3

    goto :goto_5e

    .line 54
    :cond_5a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_5e
    iput-object p1, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_63

    goto :goto_67

    .line 55
    :cond_63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_67
    iput-object p3, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xff

    .line 57
    iput p1, p0, Lfk/a;->l:I

    .line 61
    iget p1, p0, Lfk/a;->c:I

    if-lez p1, :cond_73

    const/4 p1, 0x1

    goto :goto_74

    :cond_73
    const/4 p1, 0x0

    :goto_74
    if-eqz p1, :cond_8d

    .line 63
    iget-object p1, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7b

    goto :goto_81

    :cond_7b
    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    :goto_81
    iget-object p1, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_86

    goto :goto_8c

    :cond_86
    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_8c
    return-void

    .line 61
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 5

    .line 264
    iget-boolean v0, p0, Lfk/a;->e:Z

    const/4 v1, -0x1

    if-nez v0, :cond_18

    if-nez p1, :cond_8

    goto :goto_e

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2b

    :goto_e
    if-nez p2, :cond_11

    goto :goto_18

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_2b

    :cond_18
    :goto_18
    if-nez p1, :cond_1c

    const/4 p1, -0x1

    goto :goto_20

    .line 267
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_20
    if-nez p2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_27
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2b
    :goto_2b
    return v1
.end method

.method private final a()V
    .registers 6

    const/4 v0, 0x2

    .line 272
    iput v0, p0, Lfk/a;->m:I

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v0, p0, Lfk/a;->f:Ljava/util/List;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_24

    const/4 v2, 0x0

    :goto_11
    add-int/lit8 v3, v2, 0x1

    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/b$a;

    .line 274
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Let/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    if-le v3, v1, :cond_22

    goto :goto_24

    :cond_22
    move v2, v3

    goto :goto_11

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .registers 13

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBounds"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 244
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_5d

    if-gtz v1, :cond_17

    goto :goto_5d

    .line 250
    :cond_17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 251
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 252
    iget-object v4, p0, Lfk/a;->b:Lcoil/size/e;

    invoke-static {v0, v1, v2, v3, v4}, Lfj/d;->b(IIIILcoil/size/e;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    const/4 v0, 0x2

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lawv/b;->b(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lawv/b;->b(D)I

    move-result v1

    .line 256
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 257
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 258
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    .line 259
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    .line 260
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 246
    :cond_5d
    :goto_5d
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Let/b$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lfk/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Let/b$a;)Z
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lfk/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lfk/a;->m:I

    if-nez v0, :cond_23

    .line 69
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    goto :goto_1d

    .line 70
    :cond_e
    iget v1, p0, Lfk/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 71
    :try_start_17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 301
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1d
    return-void

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_23
    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    .line 77
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2b

    goto :goto_3a

    .line 78
    :cond_2b
    iget v1, p0, Lfk/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 79
    :try_start_34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3b

    .line 308
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3a
    return-void

    :catchall_3b
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 84
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfk/a;->k:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lfk/a;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v0

    .line 85
    invoke-static/range {v4 .. v9}, Lawz/k;->a(DDD)D

    move-result-wide v2

    iget v4, p0, Lfk/a;->l:I

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-int v2, v2

    .line 86
    iget-boolean v3, p0, Lfk/a;->d:Z

    if-eqz v3, :cond_69

    sub-int/2addr v4, v2

    :cond_69
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v5

    if-ltz v3, :cond_71

    const/4 v0, 0x1

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    if-nez v0, :cond_8c

    .line 91
    iget-object v1, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_79

    goto :goto_8c

    .line 92
    :cond_79
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 93
    :try_start_80
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_87

    .line 315
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8c

    :catchall_87
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 98
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_91

    goto :goto_9e

    .line 99
    :cond_91
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 100
    :try_start_98
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_a8

    .line 322
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_9e
    if-eqz v0, :cond_a4

    .line 104
    invoke-direct {p0}, Lfk/a;->a()V

    goto :goto_a7

    .line 106
    :cond_a4
    invoke-virtual {p0}, Lfk/a;->invalidateSelf()V

    :goto_a7
    return-void

    :catchall_a8
    move-exception v0

    .line 322
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getAlpha()I
    .registers 2

    .line 111
    iget v0, p0, Lfk/a;->l:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 4

    .line 140
    iget v0, p0, Lfk/a;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    goto :goto_37

    .line 143
    :cond_c
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    goto :goto_37

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_37

    .line 142
    :cond_16
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1c

    move-object v0, v1

    goto :goto_20

    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_2c

    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_27

    goto :goto_37

    :cond_27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_37

    :cond_2c
    move-object v1, v0

    goto :goto_37

    .line 141
    :cond_2e
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_37
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 172
    iget v0, p0, Lfk/a;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 170
    iget v0, p0, Lfk/a;->g:I

    return v0
.end method

.method public getOpacity()I
    .registers 6

    .line 120
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v1, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    iget v2, p0, Lfk/a;->m:I

    const/4 v3, -0x2

    if-nez v2, :cond_11

    if-nez v0, :cond_c

    goto :goto_10

    .line 124
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :goto_10
    return v3

    :cond_11
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    if-nez v1, :cond_17

    goto :goto_1b

    .line 128
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :goto_1b
    return v3

    :cond_1c
    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_3a

    :cond_2d
    if-eqz v0, :cond_34

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_3a

    :cond_34
    if-eqz v1, :cond_3a

    .line 134
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_3a
    :goto_3a
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "who"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lfk/a;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .registers 3

    .line 204
    iget v0, p0, Lfk/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p0, v0, p1}, Lfk/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 155
    :goto_d
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0, p1}, Lfk/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :goto_15
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 5

    .line 159
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 160
    :goto_b
    iget-object v2, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    :goto_15
    if-nez v0, :cond_19

    if-eqz p1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method protected onStateChange([I)Z
    .registers 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 166
    :goto_10
    iget-object v2, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_16

    const/4 p1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    :goto_1a
    if-nez v0, :cond_1e

    if-eqz p1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    const-string v0, "who"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2, p3, p4}, Lfk/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    const/16 v1, 0xff

    if-gt p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_d

    .line 115
    iput p1, p0, Lfk/a;->l:I

    return-void

    .line 114
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid alpha: "

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 149
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    :goto_8
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_10
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 182
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    :goto_8
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_10
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3

    .line 200
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 201
    :goto_8
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :goto_10
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 188
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    :goto_8
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 194
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    :goto_8
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_10
    return-void
.end method

.method public start()V
    .registers 6

    .line 207
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 208
    :goto_11
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1a

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_1a
    if-nez v2, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 210
    :goto_20
    iget v0, p0, Lfk/a;->m:I

    if-eqz v0, :cond_25

    return-void

    :cond_25
    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lfk/a;->m:I

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/a;->k:J

    .line 216
    iget-object v0, p0, Lfk/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4c

    :goto_39
    add-int/lit8 v3, v1, 0x1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/b$a;

    .line 216
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Let/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    if-le v3, v2, :cond_4a

    goto :goto_4c

    :cond_4a
    move v1, v3

    goto :goto_39

    .line 218
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lfk/a;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 4

    .line 222
    iget-object v0, p0, Lfk/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 223
    :goto_11
    iget-object v0, p0, Lfk/a;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1a

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_1a
    if-nez v2, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 225
    :goto_20
    iget v0, p0, Lfk/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    .line 226
    invoke-direct {p0}, Lfk/a;->a()V

    :cond_28
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "who"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2}, Lfk/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
