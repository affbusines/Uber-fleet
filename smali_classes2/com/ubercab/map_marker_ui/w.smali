.class public Lcom/ubercab/map_marker_ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lakt/a;

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/text/TextPaint;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/w;->a()Landroid/text/TextPaint;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/map_marker_ui/w;->a(Landroid/text/TextPaint;Lcom/ubercab/map_marker_ui/as;)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/map_marker_ui/w;->c:Landroid/text/TextPaint;

    .line 47
    sget-object v1, Lcom/ubercab/map_marker_ui/as;->b:Lcom/ubercab/map_marker_ui/as;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/map_marker_ui/w;->a(Landroid/text/TextPaint;Lcom/ubercab/map_marker_ui/as;)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/map_marker_ui/w;->d:Landroid/text/TextPaint;

    .line 48
    sget-object v1, Lcom/ubercab/map_marker_ui/as;->c:Lcom/ubercab/map_marker_ui/as;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/map_marker_ui/w;->a(Landroid/text/TextPaint;Lcom/ubercab/map_marker_ui/as;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/w;->e:Landroid/text/TextPaint;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 51
    sget v0, Lng/a$e;->map_marker_single_line_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/map_marker_ui/w;->f:I

    .line 52
    sget v0, Lng/a$e;->map_marker_small_marker_single_line_max_width:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/map_marker_ui/w;->g:I

    .line 54
    sget v0, Lng/a$e;->map_marker_two_line_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/map_marker_ui/w;->h:I

    .line 55
    sget v0, Lng/a$e;->map_marker_icon_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/w;->i:I

    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/am;)I
    .registers 3

    .line 214
    sget-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 223
    sget p1, Lng/a$e;->map_marker_min_size_large:I

    goto :goto_16

    .line 219
    :cond_11
    sget p1, Lng/a$e;->map_marker_min_size_medium:I

    goto :goto_16

    .line 216
    :cond_14
    sget p1, Lng/a$e;->map_marker_min_size_small:I

    .line 227
    :goto_16
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private a(Lcom/ubercab/map_marker_ui/u;I)I
    .registers 6

    .line 333
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->c(Lcom/ubercab/map_marker_ui/u;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 336
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/am;)I

    move-result v1

    .line 339
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->d(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/as;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 341
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result p1

    if-gt p1, v1, :cond_24

    const/4 p2, 0x0

    :cond_24
    return p2

    .line 346
    :cond_25
    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/w;->k:Z

    if-eqz v1, :cond_2a

    return p2

    :cond_2a
    if-eqz v0, :cond_38

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->k()I

    move-result p1

    if-ge v0, p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    if-eqz p1, :cond_3c

    const/4 p2, 0x0

    :cond_3c
    return p2
.end method

.method private a(Lcom/ubercab/map_marker_ui/v;)I
    .registers 4

    .line 627
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->k()I

    move-result v0

    .line 628
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->g()I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->n()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private a()Landroid/text/TextPaint;
    .registers 3

    .line 83
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/16 v1, 0x483

    .line 85
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-object v0
.end method

.method private a(Landroid/text/TextPaint;Lcom/ubercab/map_marker_ui/as;)Landroid/text/TextPaint;
    .registers 7

    .line 95
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x1010095

    aput v2, p1, v1

    const/4 v2, 0x0

    .line 102
    :try_start_12
    iget-object v3, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    iget p2, p2, Lcom/ubercab/map_marker_ui/as;->d:I

    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 p1, -0x1

    .line 106
    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, p1, :cond_25

    int-to-float p1, p2

    .line 108
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    :cond_25
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    sget p2, Lng/a$m;->ub__font_uber_move_text_medium:I

    .line 112
    invoke-static {p1, p2}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 114
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_38

    :cond_32
    if-eqz v2, :cond_37

    .line 118
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_37
    return-object v0

    :catchall_38
    move-exception p1

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_3e
    throw p1
.end method

.method private a(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;I)Lcom/ubercab/map_marker_ui/ar;
    .registers 9

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 573
    :cond_4
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->d(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/as;

    move-result-object v0

    .line 574
    invoke-direct {p0, p2, v0}, Lcom/ubercab/map_marker_ui/w;->a(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    .line 576
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/w;->b:Lakt/a;

    if-nez v2, :cond_1e

    .line 578
    sget-object v2, Lcom/ubercab/map_marker_ui/w$a;->a:Lcom/ubercab/map_marker_ui/w$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BaseMapMarkerContentViewMeasurement has null MapMarkerUIParameters did you forget to call initExperimentParameters?"

    .line 579
    invoke-virtual {v2, v4, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :cond_1e
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->e(Lcom/ubercab/map_marker_ui/am;)I

    move-result v2

    if-eqz v1, :cond_33

    .line 586
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v3

    add-int/2addr v3, p3

    if-le v3, v2, :cond_33

    .line 587
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->c(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/as;

    move-result-object v0

    .line 588
    invoke-direct {p0, p2, v0}, Lcom/ubercab/map_marker_ui/w;->a(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    :cond_33
    if-eqz v1, :cond_4a

    .line 593
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result p1

    add-int/2addr p1, p3

    if-le p1, v2, :cond_4a

    .line 594
    invoke-static {}, Lcom/google/common/base/e;->b()Lcom/google/common/base/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 595
    invoke-direct {p0, p2, v0}, Lcom/ubercab/map_marker_ui/w;->b(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    :cond_4a
    if-eqz v1, :cond_66

    .line 599
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result p1

    add-int/2addr p1, p3

    iget v0, p0, Lcom/ubercab/map_marker_ui/w;->h:I

    if-le p1, v0, :cond_66

    .line 600
    invoke-static {}, Lcom/google/common/base/e;->b()Lcom/google/common/base/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 601
    iget p1, p0, Lcom/ubercab/map_marker_ui/w;->h:I

    sub-int/2addr p1, p3

    .line 602
    invoke-virtual {v1, p1}, Lcom/ubercab/map_marker_ui/ar;->a(I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    :cond_66
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 510
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_marker_ui/w;->c(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Landroid/text/StaticLayout;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    .line 512
    invoke-static {v0, p1, p2}, Lcom/ubercab/map_marker_ui/ar;->a(IILcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 3

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/am;)I

    move-result p1

    .line 208
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->a(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->b(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ubercab/map_marker_ui/am;)I
    .registers 4

    .line 319
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_22

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1b

    .line 327
    sget p1, Lng/a$e;->map_marker_square_max_text_width_default:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 324
    :cond_1b
    sget p1, Lng/a$e;->map_marker_square_max_text_width_large:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 322
    :cond_22
    sget p1, Lng/a$e;->map_marker_square_max_text_width_small:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private static b(Lcom/ubercab/map_marker_ui/v;)I
    .registers 4

    .line 698
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v0

    .line 699
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 702
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v1, :cond_19

    .line 706
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 711
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->f()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    .line 712
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->j()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x3

    .line 713
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->d()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x4

    .line 714
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->h()I

    move-result p0

    aput p0, v1, v0

    .line 709
    invoke-static {v1}, Lkt/b;->a([I)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 523
    :cond_4
    invoke-static {}, Lcom/google/common/base/e;->b()Lcom/google/common/base/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 528
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-direct {p0, v5, p2}, Lcom/ubercab/map_marker_ui/w;->c(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Landroid/text/StaticLayout;

    move-result-object v5

    .line 531
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    .line 532
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    if-ge v6, v2, :cond_3f

    move v4, v5

    move v2, v6

    .line 539
    :cond_3f
    invoke-static {}, Lcom/google/common/base/e;->b()Lcom/google/common/base/e;

    move-result-object v5

    invoke-virtual {v5, p1, v1}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_11

    const/4 p1, 0x2

    .line 542
    invoke-static {v2, v4, p2, v0, p1}, Lcom/ubercab/map_marker_ui/ar;->a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 10

    .line 235
    iget v0, p0, Lcom/ubercab/map_marker_ui/w;->j:I

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;I)I

    move-result v0

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->q()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_17

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 242
    :goto_18
    iget-boolean v4, p0, Lcom/ubercab/map_marker_ui/w;->l:Z

    if-eqz v4, :cond_24

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    .line 246
    :goto_25
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v5, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 249
    :goto_3d
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->r()Z

    move-result v6

    if-nez v6, :cond_4b

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :cond_4b
    :goto_4b
    if-eqz v1, :cond_5c

    .line 255
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->i(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    iget v6, p0, Lcom/ubercab/map_marker_ui/w;->i:I

    .line 256
    invoke-virtual {p2, v6}, Lcom/ubercab/map_marker_ui/v$a;->j(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 257
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->m(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_88

    :cond_5c
    if-eqz v4, :cond_6d

    .line 261
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->i(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    iget v6, p0, Lcom/ubercab/map_marker_ui/w;->i:I

    .line 262
    invoke-virtual {p2, v6}, Lcom/ubercab/map_marker_ui/v$a;->j(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 263
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->m(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_88

    :cond_6d
    if-eqz v5, :cond_7c

    .line 267
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->i(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 268
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->j(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->m(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_88

    .line 273
    :cond_7c
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->i(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 274
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->j(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 275
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->m(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    :goto_88
    if-eqz v2, :cond_99

    .line 281
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->n(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    iget v6, p0, Lcom/ubercab/map_marker_ui/w;->i:I

    .line 282
    invoke-virtual {p2, v6}, Lcom/ubercab/map_marker_ui/v$a;->k(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 283
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->l(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_b4

    :cond_99
    if-eqz v5, :cond_a8

    .line 287
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->n(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 288
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->k(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 289
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->l(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_b4

    .line 293
    :cond_a8
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->n(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 294
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->k(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 295
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->l(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    :goto_b4
    if-nez v1, :cond_b8

    if-eqz v4, :cond_c0

    :cond_b8
    if-eqz v2, :cond_c0

    if-nez v5, :cond_c0

    .line 301
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->k(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 304
    :cond_c0
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->p()Z

    move-result p1

    if-eqz p1, :cond_de

    .line 307
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->i(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v3}, Lcom/ubercab/map_marker_ui/v$a;->j(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v3}, Lcom/ubercab/map_marker_ui/v$a;->m(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v3}, Lcom/ubercab/map_marker_ui/v$a;->n(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    .line 311
    invoke-virtual {p1, v3}, Lcom/ubercab/map_marker_ui/v$a;->k(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v3}, Lcom/ubercab/map_marker_ui/v$a;->l(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    :cond_de
    return-object p2
.end method

.method private static c(Lcom/ubercab/map_marker_ui/v;)I
    .registers 4

    .line 720
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v0

    .line 721
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 724
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_13
    if-eqz v1, :cond_1d

    .line 728
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 732
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->k()I

    move-result v0

    .line 733
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->g()I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 738
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/v;->c()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Landroid/text/StaticLayout;
    .registers 16

    .line 640
    sget-object v0, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    if-ne p2, v0, :cond_8

    .line 641
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/w;->c:Landroid/text/TextPaint;

    :goto_6
    move-object v4, p2

    goto :goto_12

    .line 642
    :cond_8
    sget-object v0, Lcom/ubercab/map_marker_ui/as;->b:Lcom/ubercab/map_marker_ui/as;

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lcom/ubercab/map_marker_ui/w;->d:Landroid/text/TextPaint;

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/w;->e:Landroid/text/TextPaint;

    goto :goto_6

    :goto_12
    const/4 p2, 0x0

    const-string v0, "\n"

    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 647
    array-length v1, v0

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge p2, v1, :cond_38

    aget-object v5, v0, p2

    .line 648
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 650
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 651
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    .line 654
    :cond_38
    new-instance p2, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    float-to-int v6, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p2

    move-object v1, p1

    move v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object p2
.end method

.method private c(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/as;
    .registers 3

    .line 546
    sget-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 551
    sget-object p1, Lcom/ubercab/map_marker_ui/as;->b:Lcom/ubercab/map_marker_ui/as;

    return-object p1

    .line 549
    :cond_11
    sget-object p1, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    return-object p1
.end method

.method private c(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 6

    .line 399
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 400
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_17

    .line 408
    :cond_e
    invoke-virtual {p2, v1}, Lcom/ubercab/map_marker_ui/v$a;->c(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ubercab/map_marker_ui/v$a;->d(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_29

    .line 401
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/am;->a(Landroid/content/Context;)I

    move-result v0

    .line 404
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->c(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 405
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->d(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 411
    :goto_29
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->r()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 412
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_3f

    .line 420
    :cond_36
    invoke-virtual {p2, v1}, Lcom/ubercab/map_marker_ui/v$a;->g(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ubercab/map_marker_ui/v$a;->h(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    goto :goto_51

    .line 413
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/w;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/am;->a(Landroid/content/Context;)I

    move-result v0

    .line 416
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->g(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 417
    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/v$a;->h(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 423
    :goto_51
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/w;->l:Z

    if-eqz v0, :cond_6c

    .line 424
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 427
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/am;)I

    move-result p1

    .line 430
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->e(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 431
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->f(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    goto :goto_74

    .line 434
    :cond_6c
    invoke-virtual {p2, v1}, Lcom/ubercab/map_marker_ui/v$a;->e(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/map_marker_ui/v$a;->f(I)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    :goto_74
    return-object p1
.end method

.method private c(Lcom/ubercab/map_marker_ui/u;)Ljava/lang/String;
    .registers 4

    .line 368
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_58

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_58

    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/w;->l:Z

    if-eqz v0, :cond_17

    .line 370
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_58

    .line 371
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->r()Z

    move-result v0

    if-nez v0, :cond_58

    .line 372
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_58

    .line 377
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    return-object v1

    .line 381
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 382
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return-object v1

    .line 387
    :cond_4e
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 391
    :cond_53
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_58
    :goto_58
    return-object v1
.end method

.method private d(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/as;
    .registers 3

    .line 556
    sget-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 562
    sget-object p1, Lcom/ubercab/map_marker_ui/as;->c:Lcom/ubercab/map_marker_ui/as;

    return-object p1

    .line 560
    :cond_11
    sget-object p1, Lcom/ubercab/map_marker_ui/as;->b:Lcom/ubercab/map_marker_ui/as;

    return-object p1

    .line 558
    :cond_14
    sget-object p1, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    return-object p1
.end method

.method private d(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 9

    .line 452
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v$a;->a()Lcom/ubercab/map_marker_ui/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/v;)I

    move-result v0

    .line 454
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 455
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v1, :cond_68

    if-eqz v3, :cond_68

    .line 457
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/map_marker_ui/w;->c(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/as;

    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/ubercab/map_marker_ui/w;->a(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 462
    invoke-virtual {v3}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lcom/ubercab/map_marker_ui/w;->h:I

    if-le v4, v5, :cond_3f

    sub-int/2addr v5, v0

    .line 464
    invoke-virtual {v3, v5}, Lcom/ubercab/map_marker_ui/ar;->a(I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v3

    .line 468
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ubercab/map_marker_ui/w;->a(Ljava/lang/String;Lcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 471
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v1

    add-int/2addr v1, v0

    iget v4, p0, Lcom/ubercab/map_marker_ui/w;->h:I

    if-le v1, v4, :cond_57

    sub-int/2addr v4, v0

    .line 473
    invoke-virtual {p1, v4}, Lcom/ubercab/map_marker_ui/ar;->a(I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    :cond_57
    if-eqz v3, :cond_5f

    if-eqz p1, :cond_5f

    .line 479
    invoke-virtual {v3, v2}, Lcom/ubercab/map_marker_ui/ar;->a(Z)Lcom/ubercab/map_marker_ui/ar;

    move-result-object v3

    .line 483
    :cond_5f
    invoke-virtual {p2, v3}, Lcom/ubercab/map_marker_ui/v$a;->a(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 484
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->b(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    return-object p1

    :cond_68
    if-eqz v1, :cond_7b

    .line 488
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v1

    .line 489
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-direct {p0, v1, p1, v0}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    .line 486
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->a(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    return-object p1

    :cond_7b
    if-eqz v3, :cond_8e

    .line 494
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-direct {p0, v1, p1, v0}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    .line 492
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->b(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    return-object p1

    :cond_8e
    const/4 p1, 0x0

    .line 499
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->a(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 500
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->b(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/ubercab/map_marker_ui/am;)I
    .registers 3

    .line 609
    sget-object v0, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    if-ne p1, v0, :cond_7

    .line 610
    iget p1, p0, Lcom/ubercab/map_marker_ui/w;->g:I

    return p1

    .line 612
    :cond_7
    iget p1, p0, Lcom/ubercab/map_marker_ui/w;->f:I

    return p1
.end method

.method private e(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 6

    .line 672
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v$a;->a()Lcom/ubercab/map_marker_ui/v;

    move-result-object v0

    .line 673
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v1

    sget-object v2, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1, v2}, Lcom/ubercab/map_marker_ui/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 675
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    .line 677
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v0

    if-eqz v1, :cond_1c

    if-nez v0, :cond_2d

    :cond_1c
    const/4 v2, 0x1

    if-eqz v1, :cond_25

    .line 680
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->e()I

    move-result v1

    if-gt v1, v2, :cond_2d

    :cond_25
    if-eqz v0, :cond_48

    .line 681
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ar;->e()I

    move-result v0

    if-le v0, v2, :cond_48

    .line 682
    :cond_2d
    sget-object v0, Lcom/ubercab/map_marker_ui/am;->b:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/u;->a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p2

    .line 684
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    move-object p2, p1

    goto :goto_48

    .line 686
    :cond_3d
    iget-boolean p1, p0, Lcom/ubercab/map_marker_ui/w;->l:Z

    if-eqz p1, :cond_48

    .line 687
    invoke-static {v0}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/v;)I

    move-result p1

    .line 688
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/v$a;->f(I)Lcom/ubercab/map_marker_ui/v$a;

    :cond_48
    :goto_48
    return-object p2
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/android/map/cm;
    .registers 8

    .line 126
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/v;

    move-result-object p1

    .line 129
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/w;->l:Z

    if-eqz v0, :cond_12

    .line 130
    invoke-static {p1}, Lcom/ubercab/map_marker_ui/w;->c(Lcom/ubercab/map_marker_ui/v;)I

    move-result v0

    .line 131
    invoke-static {p1}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/v;)I

    move-result p1

    goto/16 :goto_97

    .line 135
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2d
    if-eqz v1, :cond_3c

    .line 145
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 146
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->k()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->e()I

    move-result v4

    add-int/2addr v1, v4

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result v4

    add-int/2addr v1, v4

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->g()I

    move-result v4

    add-int/2addr v1, v4

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result v3

    add-int/2addr v1, v3

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->m()I

    move-result v3

    add-int/2addr v1, v3

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->i()I

    move-result v3

    add-int/2addr v1, v3

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->n()I

    move-result v3

    add-int/2addr v1, v3

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->c()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x5

    new-array v3, v3, [I

    aput v0, v3, v2

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->f()I

    move-result v2

    aput v2, v3, v0

    const/4 v0, 0x2

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->j()I

    move-result v2

    aput v2, v3, v0

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->d()I

    move-result v2

    aput v2, v3, v0

    const/4 v0, 0x4

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->h()I

    move-result p1

    aput p1, v3, v0

    .line 164
    invoke-static {v3}, Lkt/b;->a([I)I

    move-result p1

    move v0, v1

    .line 172
    :goto_97
    new-instance v1, Lcom/ubercab/android/map/cm;

    int-to-double v2, v0

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v1
.end method

.method a(I)V
    .registers 2

    .line 69
    iput p1, p0, Lcom/ubercab/map_marker_ui/w;->j:I

    return-void
.end method

.method a(Lakt/a;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/w;->b:Lakt/a;

    .line 61
    invoke-interface {p1}, Lakt/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/w;->l:Z

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 65
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/w;->k:Z

    return-void
.end method

.method b(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/v;
    .registers 3

    .line 177
    invoke-static {}, Lcom/ubercab/map_marker_ui/v;->q()Lcom/ubercab/map_marker_ui/v$a;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/w;->c(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object v0

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/w;->d(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object v0

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/w;->e(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/v$a;)Lcom/ubercab/map_marker_ui/v$a;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v$a;->a()Lcom/ubercab/map_marker_ui/v;

    move-result-object p1

    return-object p1
.end method
