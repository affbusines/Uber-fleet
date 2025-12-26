.class public abstract Landroidx/core/app/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/l$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2550
    iput-boolean v0, p0, Landroidx/core/app/l$g;->d:Z

    return-void
.end method

.method private static a(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .registers 5

    .line 2950
    iget-object v0, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/l$g;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .registers 7

    .line 2971
    sget v0, Ldj/a$d;->notification_icon_background:I

    if-nez p4, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/l$g;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2973
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2974
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 2975
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 2976
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 2977
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2978
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2979
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 2955
    iget-object v0, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_f

    .line 2956
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_10

    :cond_f
    move v0, p3

    :goto_10
    if-nez p3, :cond_16

    .line 2957
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 2958
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 2959
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_30

    .line 2961
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2964
    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2965
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .registers 4

    .line 3003
    sget v0, Ldj/a$e;->title:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3004
    sget v0, Ldj/a$e;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3005
    sget v0, Ldj/a$e;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private b()I
    .registers 6

    .line 3009
    iget-object v0, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3010
    sget v1, Ldj/a$c;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3011
    sget v2, Ldj/a$c;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3013
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    .line 3014
    invoke-static {v0, v3, v4}, Landroidx/core/app/l$g;->a(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    .line 3018
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 2938
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/l$g;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method a(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 2946
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/l$g;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .registers 16

    .line 2784
    iget-object v0, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2785
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2789
    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    invoke-virtual {p2}, Landroidx/core/app/l$e;->h()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    .line 2790
    :goto_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_50

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_50

    const-string v2, "setBackgroundResource"

    if-eqz p2, :cond_42

    .line 2793
    sget p2, Ldj/a$e;->notification_background:I

    sget v4, Ldj/a$d;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2795
    sget p2, Ldj/a$e;->icon:I

    sget v4, Ldj/a$d;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_50

    .line 2798
    :cond_42
    sget p2, Ldj/a$e;->notification_background:I

    sget v4, Ldj/a$d;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2800
    sget p2, Ldj/a$e;->icon:I

    sget v4, Ldj/a$d;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2805
    :cond_50
    :goto_50
    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->j:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz p2, :cond_b9

    .line 2808
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_6b

    .line 2809
    sget p2, Ldj/a$e;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2810
    sget p2, Ldj/a$e;->icon:I

    iget-object v2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v2, v2, Landroidx/core/app/l$e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_70

    .line 2812
    :cond_6b
    sget p2, Ldj/a$e;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_70
    if-eqz p1, :cond_104

    .line 2814
    iget-object p1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p1, p1, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_104

    .line 2815
    sget p1, Ldj/a$c;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2817
    sget p2, Ldj/a$c;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 2819
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a4

    .line 2820
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 2824
    invoke-virtual {v2}, Landroidx/core/app/l$e;->i()I

    move-result v2

    .line 2820
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/core/app/l$g;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2825
    sget p2, Ldj/a$e;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_b3

    .line 2827
    :cond_a4
    sget p1, Ldj/a$e;->right_icon:I

    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/l$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2830
    :goto_b3
    sget p1, Ldj/a$e;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_104

    :cond_b9
    if-eqz p1, :cond_104

    .line 2832
    iget-object p1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p1, p1, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_104

    .line 2833
    sget p1, Ldj/a$e;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2834
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_f5

    .line 2835
    sget p1, Ldj/a$c;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Ldj/a$c;->notification_big_circle_margin:I

    .line 2837
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2838
    sget p2, Ldj/a$c;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2840
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 2844
    invoke-virtual {v2}, Landroidx/core/app/l$e;->i()I

    move-result v2

    .line 2840
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/core/app/l$g;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2845
    sget p2, Ldj/a$e;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_104

    .line 2847
    :cond_f5
    sget p1, Ldj/a$e;->icon:I

    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/l$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2851
    :cond_104
    :goto_104
    iget-object p1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p1, p1, Landroidx/core/app/l$e;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_113

    .line 2852
    sget p1, Ldj/a$e;->title:I

    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2854
    :cond_113
    iget-object p1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p1, p1, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_124

    .line 2855
    sget p1, Ldj/a$e;->text:I

    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_125

    :cond_124
    const/4 p1, 0x0

    .line 2859
    :goto_125
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_131

    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->j:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_131

    const/4 p2, 0x1

    goto :goto_132

    :cond_131
    const/4 p2, 0x0

    .line 2860
    :goto_132
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_149

    .line 2861
    sget p1, Ldj/a$e;->info:I

    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object p2, p2, Landroidx/core/app/l$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2862
    sget p1, Ldj/a$e;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_146
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_184

    .line 2865
    :cond_149
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget v1, v1, Landroidx/core/app/l$e;->l:I

    if-lez v1, :cond_17f

    .line 2866
    sget p1, Ldj/a$f;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 2868
    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget p2, p2, Landroidx/core/app/l$e;->l:I

    if-le p2, p1, :cond_167

    .line 2869
    sget p1, Ldj/a$e;->info:I

    sget p2, Ldj/a$h;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_179

    .line 2872
    :cond_167
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 2873
    sget p2, Ldj/a$e;->info:I

    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget v1, v1, Landroidx/core/app/l$e;->l:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2875
    :goto_179
    sget p1, Ldj/a$e;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_146

    .line 2879
    :cond_17f
    sget v1, Ldj/a$e;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2883
    :goto_184
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1b2

    .line 2884
    sget v1, Ldj/a$e;->text:I

    iget-object v2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v2, v2, Landroidx/core/app/l$e;->r:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2885
    iget-object v1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1ad

    .line 2886
    sget v1, Ldj/a$e;->text2:I

    iget-object v2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-object v2, v2, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2887
    sget v1, Ldj/a$e;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_1b3

    .line 2890
    :cond_1ad
    sget v1, Ldj/a$e;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1b2
    const/4 v1, 0x0

    :goto_1b3
    if-eqz v1, :cond_1d1

    .line 2896
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1d1

    if-eqz p3, :cond_1c7

    .line 2899
    sget p3, Ldj/a$c;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 2901
    sget v0, Ldj/a$e;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 2905
    :cond_1c7
    sget v2, Ldj/a$e;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 2908
    :cond_1d1
    iget-object p3, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    invoke-virtual {p3}, Landroidx/core/app/l$e;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_233

    .line 2909
    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-boolean p2, p2, Landroidx/core/app/l$e;->o:Z

    if-eqz p2, :cond_220

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_220

    .line 2910
    sget p2, Ldj/a$e;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2911
    sget p2, Ldj/a$e;->chronometer:I

    iget-object p3, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 2912
    invoke-virtual {p3}, Landroidx/core/app/l$e;->g()J

    move-result-wide v0

    .line 2913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string p3, "setBase"

    .line 2911
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 2914
    sget p2, Ldj/a$e;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 2915
    iget-object p2, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-boolean p2, p2, Landroidx/core/app/l$e;->p:Z

    if-eqz p2, :cond_232

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_232

    .line 2916
    sget p2, Ldj/a$e;->chronometer:I

    iget-object p3, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    iget-boolean p3, p3, Landroidx/core/app/l$e;->p:Z

    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_232

    .line 2920
    :cond_220
    sget p2, Ldj/a$e;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2921
    sget p2, Ldj/a$e;->time:I

    iget-object p3, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    invoke-virtual {p3}, Landroidx/core/app/l$e;->g()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_232
    :goto_232
    const/4 p2, 0x1

    .line 2925
    :cond_233
    sget p3, Ldj/a$e;->right_side:I

    if-eqz p2, :cond_239

    const/4 p2, 0x0

    goto :goto_23b

    :cond_239
    const/16 p2, 0x8

    :goto_23b
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2926
    sget p2, Ldj/a$e;->line3:I

    if-eqz p1, :cond_243

    goto :goto_245

    :cond_243
    const/16 v9, 0x8

    :goto_245
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 2642
    iget-boolean v0, p0, Landroidx/core/app/l$g;->d:Z

    if-eqz v0, :cond_b

    .line 2643
    iget-object v0, p0, Landroidx/core/app/l$g;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2645
    :cond_b
    iget-object v0, p0, Landroidx/core/app/l$g;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    const-string v1, "android.title.big"

    .line 2646
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2648
    :cond_14
    invoke-virtual {p0}, Landroidx/core/app/l$g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2650
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 10

    .line 2991
    invoke-direct {p0, p1}, Landroidx/core/app/l$g;->a(Landroid/widget/RemoteViews;)V

    .line 2992
    sget v0, Ldj/a$e;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 2993
    sget v0, Ldj/a$e;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 2994
    sget p2, Ldj/a$e;->notification_main_column:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2995
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2a

    .line 2997
    sget v2, Ldj/a$e;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 2998
    invoke-direct {p0}, Landroidx/core/app/l$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 2997
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_2a
    return-void
.end method

.method public a(Landroidx/core/app/i;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/core/app/l$e;)V
    .registers 3

    .line 2556
    iget-object v0, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    if-eq v0, p1, :cond_d

    .line 2557
    iput-object p1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 2558
    iget-object p1, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    if-eqz p1, :cond_d

    .line 2559
    invoke-virtual {p1, p0}, Landroidx/core/app/l$e;->a(Landroidx/core/app/l$g;)Landroidx/core/app/l$e;

    :cond_d
    return-void
.end method

.method public b(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
