.class public Lcom/ubercab/ui/core/slider/UBaseSlider;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/slider/UBaseSlider$a;,
        Lcom/ubercab/ui/core/slider/UBaseSlider$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/slider/UBaseSlider$a;

.field private static final f:Z


# instance fields
.field private final c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

.field private final d:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final e:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/slider/UBaseSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/slider/UBaseSlider$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/slider/UBaseSlider;->b:Lcom/ubercab/ui/core/slider/UBaseSlider$a;

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    sput-boolean v0, Lcom/ubercab/ui/core/slider/UBaseSlider;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/slider/UBaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget v0, Lng/a$i;->ub__base_slider:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget v0, Lng/a$g;->ub__base_slider_internal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ub__base_slider_internal)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    iput-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    .line 50
    sget v0, Lng/a$g;->ub__slider_icon_end:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ub__slider_icon_end)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 51
    sget v0, Lng/a$g;->ub__slider_icon_start:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ub__slider_icon_start)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSlider;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSlider;->setClipToPadding(Z)V

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 41
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lng/a$o;->UBaseSlider:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyl\u2026eSlider, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_10
    sget p3, Lng/a$o;->UBaseSlider_iconStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget p3, Lng/a$o;->UBaseSlider_iconEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->b(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget p3, Lng/a$o;->UBaseSlider_iconStartContentDescription:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->a(Ljava/lang/CharSequence;)V

    .line 69
    sget p3, Lng/a$o;->UBaseSlider_iconEndContentDescription:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->b(Ljava/lang/CharSequence;)V

    .line 71
    sget p3, Lng/a$o;->UBaseSlider_valueLabelEnabled:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->b(Z)V

    .line 73
    sget p3, Lng/a$o;->UBaseSlider_thumbTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_4f

    .line 77
    sget p3, Lng/a$d;->ub__base_slider_default_thumb_tint:I

    .line 76
    invoke-static {p1, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 74
    :cond_4f
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->a(Landroid/content/res/ColorStateList;)V

    .line 78
    sget p3, Lng/a$o;->UBaseSlider_progressTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_60

    .line 82
    sget p3, Lng/a$d;->ub__base_slider_default_progress_tint:I

    .line 81
    invoke-static {p1, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 79
    :cond_60
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->b(Landroid/content/res/ColorStateList;)V

    .line 84
    sget p3, Lng/a$o;->UBaseSlider_progressBackgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_71

    .line 88
    sget p3, Lng/a$d;->ub__base_slider_default_progress_background_tint:I

    .line 87
    invoke-static {p1, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 85
    :cond_71
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/slider/UBaseSlider;->c(Landroid/content/res/ColorStateList;)V

    .line 90
    sget p1, Lng/a$o;->UBaseSlider_segmentsEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSlider;->a(Z)V
    :try_end_7d
    .catchall {:try_start_10 .. :try_end_7d} :catchall_81

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_81
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    goto :goto_15

    .line 188
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(Z)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 242
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 199
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    goto :goto_15

    .line 202
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 272
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->b(Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->c:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSlider;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setEnabled(Z)V

    return-void
.end method
